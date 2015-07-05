.class public final Lcom/tencent/mm/pluginsdk/ui/simley/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP$a;
.implements Lcom/tencent/mm/sdk/platformtools/aj$a;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$b;
.implements Lcom/tencent/mm/ui/base/MMRadioGroupView$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/simley/g$1;,
        Lcom/tencent/mm/pluginsdk/ui/simley/g$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field bnZ:Landroid/content/Context;

.field cJD:Landroid/content/Context;

.field cOX:Lcom/tencent/mm/ui/base/MMDotView;

.field private ckw:Lcom/tencent/mm/sdk/platformtools/aj;

.field gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

.field gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

.field gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

.field gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

.field haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

.field hab:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field hac:Lcom/tencent/mm/ui/base/MMRadioImageButton;

.field had:Ljava/util/List;

.field private hae:Landroid/widget/ImageView;

.field private haf:Landroid/widget/ImageButton;

.field hag:Landroid/widget/TextView;

.field hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

.field private final hai:I

.field private haj:Landroid/widget/ImageView;

.field private volatile hak:Z

.field private volatile hal:I

.field ham:Z

.field han:Ljava/lang/String;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->TAG:Ljava/lang/String;

    .line 88
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hai:I

    .line 1013
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hak:Z

    .line 1099
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hal:I

    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->ham:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bnZ:Landroid/content/Context;

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cJD:Landroid/content/Context;

    .line 93
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    .line 94
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    .line 95
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aj;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/sdk/platformtools/aj;-><init>(Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->ckw:Lcom/tencent/mm/sdk/platformtools/aj;

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->han:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 584
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v5, p2, Lcom/tencent/mm/ui/base/MMRadioImageButton;->iHn:Z

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    move v2, v6

    :goto_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/simley/l;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v1, "add Tab: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    :cond_0
    return-void

    .line 584
    :cond_1
    iget-object v1, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    goto :goto_0

    :cond_2
    iget v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBR()I

    move-result v0

    add-int v2, v1, v0

    goto :goto_1
.end method

.method private aCi()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v0

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZv:I

    .line 557
    const-string/jumbo v2, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v3, "jacks visibilityWidth: %d, itemWidth: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method private aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hab:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_emoji_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ag(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->chat_footer_smiley_btn:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hab:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 657
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hab:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aCk()Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 5

    .prologue
    .line 665
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hac:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-nez v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_custom_icon:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    sget v2, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ag(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_custom:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/storage/aa;

    invoke-direct {v0}, Lcom/tencent/mm/storage/aa;-><init>()V

    sget v2, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hac:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hac:Lcom/tencent/mm/ui/base/MMRadioImageButton;

    return-object v0
.end method

.method private aCl()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBW()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg_new:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_add_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_add:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    return-object v0

    .line 687
    :cond_1
    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_add_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private aCm()Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haj:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->emotionstore_manager_icon:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const-string/jumbo v2, "TAG_STORE_MANEGER_TAB"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_self:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haj:Landroid/widget/ImageView;

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haj:Landroid/widget/ImageView;

    return-object v0
.end method

.method private aCo()Landroid/widget/ImageButton;
    .locals 5

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haf:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    new-instance v1, Landroid/widget/ImageButton;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haf:Landroid/widget/ImageButton;

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haf:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private aCp()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 753
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 754
    const-string/jumbo v1, "entrance_scence"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 755
    const-string/jumbo v1, "check_clickflag"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 757
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 758
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "called emoji store must refresh by net"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const-string/jumbo v1, "emoji_stroe_must_refresh_by_net"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gUw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 762
    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gUw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 765
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bnZ:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 767
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v1, 0x2d4a

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 769
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/e;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    return-object v0
.end method

.method private bi(II)V
    .locals 2

    .prologue
    .line 290
    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 297
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMDotView;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->setDotCount(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->cOX:Lcom/tencent/mm/ui/base/MMDotView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMDotView;->setSelectedDot(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/simley/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->han:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/ui/base/MMRadioImageButton;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 661
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    new-instance v1, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/e;->bnZ:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$o;->MMStyleTabButton:I

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/n;->a(Landroid/widget/ImageView;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setBackgroundResource(I)V

    if-nez p1, :cond_1

    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uX(Ljava/lang/String;)I

    move-result v2

    sget v3, Lcom/tencent/mm/pluginsdk/ui/simley/e$b;->gZV:I

    if-ne v2, v3, :cond_4

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->c(Lcom/tencent/mm/storage/aa;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(Ljava/lang/Object;)V

    sget v0, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setClickable(Z)V

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->ag(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setId(I)V

    return-object v1

    :cond_1
    new-instance v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    invoke-direct {v6}, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;-><init>()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$1;->gZR:[I

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uX(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :goto_2
    move-object v0, v6

    goto :goto_0

    :pswitch_0
    sget v0, Lcom/tencent/mm/a$h;->emotionstore_emoji_icon:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    goto :goto_2

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$h;->emotions_bagcover:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    goto :goto_2

    :pswitch_2
    sget v0, Lcom/tencent/mm/a$h;->emotionstore_custom_icon:I

    iput v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->c(Lcom/tencent/mm/storage/aa;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object v4, p1, Lcom/tencent/mm/storage/aa;->field_packGrayIconUrl:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZx:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/l$e;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v4, ""

    iget v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZx:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/l$e;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->b:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setCheckable(Z)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e$a;->resource:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setImageResource(I)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private f(Lcom/tencent/mm/storage/aa;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 776
    if-nez p1, :cond_0

    .line 801
    :goto_0
    return-void

    .line 779
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 780
    const-string/jumbo v1, "extra_id"

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 781
    const-string/jumbo v1, "extra_name"

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_packName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 783
    const-string/jumbo v1, "extra_copyright"

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_packCopyright:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const-string/jumbo v1, "extra_coverurl"

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_packCoverUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string/jumbo v1, "extra_description"

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_packDesc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string/jumbo v1, "extra_price"

    iget-object v2, p1, Lcom/tencent/mm/storage/aa;->field_packPrice:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string/jumbo v1, "extra_type"

    iget v2, p1, Lcom/tencent/mm/storage/aa;->field_packType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 788
    const-string/jumbo v1, "extra_flag"

    iget v2, p1, Lcom/tencent/mm/storage/aa;->field_packFlag:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gUw:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 791
    const-string/jumbo v1, "to_talker_name"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gUw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    :cond_1
    const-string/jumbo v1, "extra_flag"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 796
    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 797
    const-string/jumbo v1, "call_by"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 798
    const-string/jumbo v1, "entrance_scence"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 799
    const-string/jumbo v1, "check_clickflag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 800
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bnZ:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiStoreDetailUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private lN(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    if-nez v0, :cond_1

    .line 1097
    :cond_0
    :goto_0
    return-void

    .line 1050
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->getMeasuredWidth()I

    move-result v0

    .line 1052
    if-lez v0, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZv:I

    .line 1064
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1070
    const-string/jumbo v3, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v4, "tabAllWidth: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    sub-int/2addr v0, v2

    .line 1072
    if-lez v0, :cond_0

    .line 1077
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->getScrollX()I

    move-result v3

    .line 1084
    if-lez v3, :cond_2

    mul-int v4, v1, p1

    if-lt v3, v4, :cond_2

    .line 1086
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    mul-int v5, p1, v1

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 1087
    const-string/jumbo v4, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v5, "adjusting tab site --- to left."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    :cond_2
    if-ge v3, v0, :cond_0

    add-int v0, v3, v2

    add-int/lit8 v3, p1, 0x2

    mul-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZZ:Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;

    add-int/lit8 v3, p1, 0x2

    mul-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/ui/base/MMSmoothHorizontalScrollView;->scrollTo(II)V

    .line 1094
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "adjusting tab site --- to right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .prologue
    .line 1011
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/mm/pluginsdk/ui/simley/d$a;)V
    .locals 16

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZM:Z

    if-nez v1, :cond_1

    .line 107
    :cond_0
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "not view can\'t deal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 113
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZF:Z

    .line 114
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "- deal Data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v5, p0

    :goto_1
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->removeAllViews()V

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    :cond_3
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    if-ne v1, v2, :cond_5

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    iget v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    const-string/jumbo v2, "MicroMsg.Smiley.Panel.Cache"

    const-string/jumbo v4, "viewVersion++, viewVersion: %d, cacheVersion: %d, sync cacheVertion "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    iget v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    if-le v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    iget v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    const/16 v4, 0x2710

    if-le v2, v4, :cond_4

    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    :cond_4
    iget v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    iput v2, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    const-string/jumbo v2, "MicroMsg.Smiley.Panel.Cache"

    const-string/jumbo v4, "cache_version = view_version, version: %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->aBN()Z

    move-result v2

    if-eqz v2, :cond_2b

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/a;->gYR:Lcom/tencent/mm/pluginsdk/ui/simley/a$b;

    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    const/16 v3, 0x2710

    if-le v2, v3, :cond_6

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    :cond_6
    iget v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYV:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    const-string/jumbo v2, "MicroMsg.Smiley.Panel.Cache"

    const-string/jumbo v3, "view_version = cache_version, version: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$b;->gYU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "smiley panel notify old version"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    move-object v11, v1

    :goto_3
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    if-ne v11, v1, :cond_7

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->clear()V

    :cond_7
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/g$1;->haq:[I

    invoke-virtual {v11}, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "Init Tabs Group Use Cache: Degree UnKonw"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v3, "start add default"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    if-ne v11, v1, :cond_f

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-direct {v5, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_8
    :goto_5
    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZI:Z

    if-nez v1, :cond_2a

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCl()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCl()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCl()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCl()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    const/4 v1, 0x1

    :goto_6
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZI:Z

    if-nez v1, :cond_1a

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l$e;->LS()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x33010

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_b
    const/4 v1, 0x1

    move v10, v1

    :goto_7
    if-eqz v10, :cond_29

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCk()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v2, 0x1

    :goto_8
    const-string/jumbo v2, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v3, "start add middle"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    if-ne v11, v2, :cond_1c

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    :goto_9
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/l$e;->LU()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYZ:J

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYY:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v3, "TAG_STORE_TAB"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const/4 v1, 0x1

    move v3, v1

    :goto_a
    const/4 v1, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/aa;

    const-string/jumbo v6, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v7, "create middle button: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v14, v1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    aput-object v14, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->e(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v6

    if-eqz v3, :cond_c

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v8, v1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uZ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v2, 0x0

    :cond_c
    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    sget v8, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_d
    iget-object v1, v1, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    invoke-direct {v5, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Ljava/lang/String;Lcom/tencent/mm/ui/base/MMRadioImageButton;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    .line 106
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 114
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_0
    :try_start_2
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "Init Tabs Group Use Cache: Degree First"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "Init Tabs Group Use Cache: Degree Second"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "Init Tabs Group Use Cache: Degree Third"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    if-nez v1, :cond_10

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "use cache error default, so Change Degree Third"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    goto/16 :goto_1

    :cond_10
    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZr:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    if-ne v11, v3, :cond_11

    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    :goto_c
    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCj()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    goto/16 :goto_5

    :cond_11
    iget-object v3, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1, v5, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->b(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_7

    :cond_13
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_9

    :cond_14
    const/4 v1, 0x0

    move v3, v1

    goto/16 :goto_a

    :cond_15
    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->setShowProductId(Ljava/lang/String;)V

    :cond_16
    if-nez v10, :cond_17

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCk()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_17
    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCm()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCm()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCm()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCm()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCi()V

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCo()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCl()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCo()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_19
    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCo()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->setOnMMRadioGroupCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioGroupView$b;)V

    :cond_1a
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZr:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    if-eq v11, v1, :cond_1b

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCb()V

    :cond_1b
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "end initTabGroup"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZH:Z

    if-eqz v1, :cond_28

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCg()V

    .line 122
    :goto_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZF:Z

    .line 123
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "startDeal is Resume:%b, degree:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v5, v5, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZH:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 126
    const-string/jumbo v3, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v4, "start Deal expend: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v1, v12

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZO:Z

    goto/16 :goto_0

    .line 114
    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYY:Ljava/util/ArrayList;

    if-nez v2, :cond_1d

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "Emoji Group Info Cache can\'t use & unuse cache retry"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v2, v1

    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/storage/aa;

    move-object v7, v0

    iget-object v1, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    add-int/lit8 v8, v2, 0x1

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_23

    :cond_1e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_27

    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "use cache middle already release.... so new one"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->e(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v6, v9, Lcom/tencent/mm/ui/base/MMRadioImageButton;->iHn:Z

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v1, :cond_21

    if-lez v8, :cond_1f

    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_24

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    if-gez v3, :cond_20

    const/4 v3, 0x0

    :cond_20
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/simley/l;-><init>(Ljava/lang/String;ILcom/tencent/mm/pluginsdk/ui/simley/e;Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_26

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v3, v8, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_11
    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v3, "replace Tab: %s index:%d size:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v6, v15

    const/4 v2, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v6, v2

    const/4 v2, 0x2

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    move-object v1, v9

    :goto_12
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->had:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, Lcom/tencent/mm/storage/aa;->field_productID:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haa:Lcom/tencent/mm/ui/base/MMRadioGroupView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->addView(Landroid/view/View;)V

    :cond_22
    move v2, v8

    goto/16 :goto_e

    :cond_23
    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    goto/16 :goto_f

    :cond_24
    iget-object v1, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v8, v1, :cond_25

    :goto_13
    iget-object v3, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/ui/simley/l;

    iget v3, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/l;->aBR()I

    move-result v1

    add-int/2addr v3, v1

    goto/16 :goto_10

    :cond_25
    move v1, v8

    goto :goto_13

    :cond_26
    const-string/jumbo v1, "!44@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0qRffxBlWzAE="

    const-string/jumbo v3, "replaceTabPanel Tab failed."

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_27
    iget-object v2, v5, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->a(Lcom/tencent/mm/pluginsdk/ui/simley/g;Lcom/tencent/mm/pluginsdk/ui/simley/e;)Lcom/tencent/mm/pluginsdk/ui/simley/e$a;

    invoke-direct {v5, v7}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->e(Lcom/tencent/mm/storage/aa;)Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    goto :goto_12

    .line 119
    :cond_28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZG:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_29
    move v1, v2

    goto/16 :goto_8

    :cond_2a
    move v1, v2

    goto/16 :goto_6

    :cond_2b
    move-object v11, v1

    goto/16 :goto_3

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZM:Z

    if-nez v0, :cond_2

    .line 872
    :cond_0
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "onCheckedChanged not end loading but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_1
    :goto_0
    return-void

    .line 876
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_4

    .line 877
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "onCheckedChanged not end initView but catch check tab, current deal pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 888
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v1, :cond_1

    .line 893
    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 895
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 896
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 897
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "onCheckedChanged productId = null, pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 902
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v2

    if-nez v2, :cond_6

    .line 903
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "onCheckedChanged getTab null pass~"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 908
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uZ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 915
    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 920
    sget v2, Lcom/tencent/mm/storage/aa;->ifi:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget v2, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 922
    sget v2, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aa;

    .line 923
    if-eqz v0, :cond_9

    .line 925
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->d(Lcom/tencent/mm/storage/aa;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 929
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->f(Lcom/tencent/mm/storage/aa;)V

    goto/16 :goto_0

    .line 936
    :cond_7
    sget v0, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 937
    sget-object v0, Lcom/tencent/mm/plugin/report/service/j;->eJZ:Lcom/tencent/mm/plugin/report/service/j;

    const/16 v2, 0x2d4a

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/j;->f(I[Ljava/lang/Object;)V

    .line 940
    :cond_8
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "check, viewId: %d, proId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 941
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "show TAB: viewId: %d, tabProductId: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->setShowProductId(Ljava/lang/String;)V

    .line 942
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCq()V

    .line 947
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hak:Z

    if-eqz v0, :cond_a

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCe()V

    .line 949
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hak:Z

    goto/16 :goto_0

    .line 951
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->va(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->b(IZ)V

    goto/16 :goto_0
.end method

.method public final aCg()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 153
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "- deal View"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCh()V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/simley/k;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/k;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/e;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCa()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->a(Lcom/tencent/mm/pluginsdk/ui/simley/k;I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setOffscreenPageLimit(I)V

    .line 156
    :goto_1
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "init dot view: current  show productId: %s"

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCa()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->setShowProductId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCa()Lcom/tencent/mm/pluginsdk/ui/simley/d;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCq()V

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->setCurrentItem(I)V

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    const-string/jumbo v3, "TAG_DEFAULT_TAB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "init set currentItem not default qq. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_1
    :goto_2
    return-void

    .line 154
    :cond_2
    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->aCt()V

    goto :goto_1

    .line 158
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBR()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bi(II)V

    goto :goto_2
.end method

.method public final aCh()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    if-eqz v0, :cond_0

    .line 320
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "clearViewPagerCache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZY:Lcom/tencent/mm/pluginsdk/ui/simley/k;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/k;->clear()V

    .line 323
    :cond_0
    return-void
.end method

.method public final aCn()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 719
    :goto_0
    return-void

    .line 708
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBW()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bottom_btn_bg_new:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->emotionstore_add_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bnZ:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->emotion_add:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 713
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->bottom_btn_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/a$h;->emotionstore_add_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method public final aCq()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZH:Z

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1115
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    const-string/jumbo v1, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->co(Z)V

    .line 1121
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aBZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1122
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZJ:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCo()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCi()V

    goto :goto_0

    .line 1127
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->co(Z)V

    .line 1130
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->eA(Z)V

    goto :goto_0
.end method

.method public final aCr()V
    .locals 3

    .prologue
    .line 1251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->ham:Z

    .line 1252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->ckw:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    .line 1253
    return-void
.end method

.method public final b(Lcom/tencent/mm/ui/base/MMRadioGroupView;I)V
    .locals 3

    .prologue
    .line 971
    if-gez p2, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    if-eqz v0, :cond_0

    .line 981
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/base/MMRadioGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMRadioImageButton;

    .line 983
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 984
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 989
    const-string/jumbo v2, "TAG_STORE_TAB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 990
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCp()V

    .line 994
    :cond_2
    sget v2, Lcom/tencent/mm/storage/aa;->ifi:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget v2, Lcom/tencent/mm/storage/aa;->ifj:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 996
    sget v1, Lcom/tencent/mm/a$n;->emoji_group_info_key:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aa;

    .line 997
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->d(Lcom/tencent/mm/storage/aa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 998
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->f(Lcom/tencent/mm/storage/aa;)V

    goto :goto_0
.end method

.method public final eA(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCo()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 828
    :cond_0
    :goto_0
    return-void

    .line 819
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 820
    if-eqz p1, :cond_2

    .line 821
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 822
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 826
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCi()V

    goto :goto_0
.end method

.method final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized lO(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1157
    monitor-enter p0

    .line 1159
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCc()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1160
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZe:Z

    if-eqz v2, :cond_2

    .line 1174
    :cond_0
    :goto_0
    const-string/jumbo v1, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v2, "catch Size & start deal"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    if-lez p1, :cond_1

    .line 1176
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->mView:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/simley/h;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1179
    :cond_1
    monitor-exit p0

    return-void

    .line 1164
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZe:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZf:Z

    move v0, v1

    goto :goto_0

    .line 1166
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-boolean v2, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZf:Z

    if-nez v2, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZf:Z

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gZe:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 1157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final lO()Z
    .locals 2

    .prologue
    .line 1257
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/simley/d$a;->gZt:Lcom/tencent/mm/pluginsdk/ui/simley/d$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->a(Lcom/tencent/mm/pluginsdk/ui/simley/d$a;)V

    .line 1258
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->ham:Z

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->han:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZX:Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/simley/i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/simley/i;-><init>(Lcom/tencent/mm/pluginsdk/ui/simley/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/SmileyPanelVP;->post(Ljava/lang/Runnable;)Z

    .line 1271
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lP(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1204
    if-lez p1, :cond_0

    .line 1205
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "tab size changed ,so adjusting tab site."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZC:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->lN(I)V

    .line 1208
    :cond_0
    return-void

    .line 1206
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final m(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1017
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hal:I

    if-ne v0, p1, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZM:Z

    if-eqz v0, :cond_0

    .line 1028
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hal:I

    .line 1029
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "onPageSelected: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    .line 1033
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1034
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpIUhDmLVZ6YSfFgXjzkEDm0IOGgbXorucpnUs7PCypvRw=="

    const-string/jumbo v1, "catch null tab in onPage Selected: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1031
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/simley/e;->gZB:Lcom/tencent/mm/pluginsdk/ui/simley/a$c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/simley/a$c;->gYX:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->lM(I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;

    goto :goto_1

    .line 1037
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->cKp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->uZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->aCe()V

    iput-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hak:Z

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBU()Lcom/tencent/mm/ui/base/MMRadioImageButton;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    .line 1038
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/d;->aBR()I

    move-result v1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/simley/d;->gZm:I

    sub-int v0, p1, v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bi(II)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->gZn:Lcom/tencent/mm/pluginsdk/ui/simley/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/simley/e;->lM(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->lN(I)V

    goto :goto_0
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 1006
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hae:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 731
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCp()V

    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/simley/g;->aCn()V

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 737
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hag:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->hah:Lcom/tencent/mm/pluginsdk/ui/simley/g$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/simley/g$a;->getTextOpListener()Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;->Ye()V

    goto :goto_0

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->haj:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/simley/g;->bnZ:Landroid/content/Context;

    const-string/jumbo v1, "emoji"

    const-string/jumbo v2, ".ui.EmojiMineUI"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
