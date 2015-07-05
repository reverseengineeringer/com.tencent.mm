.class public Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;,
        Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;,
        Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;
    }
.end annotation


# instance fields
.field private dWD:Landroid/view/LayoutInflater;

.field private gQj:Landroid/widget/HorizontalScrollView;

.field private gQk:Landroid/widget/LinearLayout;

.field private gQl:Landroid/view/View;

.field public gQm:Landroid/widget/EditText;

.field private gQn:Ljava/util/List;

.field private gQo:Landroid/view/animation/Animation;

.field private gQp:I

.field private gQq:Landroid/view/View;

.field private gQr:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

.field private gQs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

.field private gQt:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

.field private gQu:Ljava/util/List;

.field gQv:Z

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQv:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$g;->BasicPaddingSize:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->dWD:Landroid/view/LayoutInflater;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->dWD:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/a$k;->muti_select_contact_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    sget v0, Lcom/tencent/mm/a$i;->mutiselectcontact_scroll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQj:Landroid/widget/HorizontalScrollView;

    .line 72
    sget v0, Lcom/tencent/mm/a$i;->mutiselectcontact_edittext:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/tencent/mm/a$i;->mutiselectcontact_avatar_ll:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    .line 74
    sget v0, Lcom/tencent/mm/a$i;->mutiselectcontact_searchicon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQl:Landroid/view/View;

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQn:Ljava/util/List;

    .line 77
    sget v0, Lcom/tencent/mm/a$a;->fast_faded_in:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQo:Landroid/view/animation/Animation;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->oZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 85
    sget v0, Lcom/tencent/mm/a$i;->root:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQq:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/t;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/u;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQu:Ljava/util/List;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/v;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 132
    const v0, -0xc000001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundColor(I)V

    .line 133
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/w;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/w;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 311
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQr:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQr:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;->nJ(Ljava/lang/String;)V

    .line 314
    :cond_0
    if-eqz p3, :cond_1

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$a;->fast_faded_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 316
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/y;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/y;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 347
    :goto_0
    return-void

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 343
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAi()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->lr(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAg()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->lr(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method private aAg()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQv:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQv:Z

    .line 236
    sget v1, Lcom/tencent/mm/a$i;->mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aAh()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/aa;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method private aAi()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 397
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQl:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQv:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQv:Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQv:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAh()V

    sget v1, Lcom/tencent/mm/a$i;->mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQq:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQt:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAi()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQj:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private lr(I)V
    .locals 7

    .prologue
    .line 368
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    if-gtz v0, :cond_0

    .line 369
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->LargerPadding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->app_search:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 373
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    .line 376
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    if-gtz v0, :cond_1

    .line 389
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 381
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/a$g;->ContactAvatarSize:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->BasicPaddingSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int v2, p1, v0

    .line 382
    const-string/jumbo v0, "!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng=="

    const-string/jumbo v3, "parentWidth:%d, avatarWidth:%d, minInputAreaWidth:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQj:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 384
    sub-int v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    if-le v2, v3, :cond_2

    .line 385
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 387
    :cond_2
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQp:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public clearFocus()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAg()V

    .line 178
    return-void
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQm:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public setFixedUserList(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQr:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 157
    return-void
.end method

.method public setOnSearchTextChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    .line 161
    return-void
.end method

.method public setOnSearchTextFouceChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQt:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    .line 165
    return-void
.end method

.method public final uL(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 181
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    const-string/jumbo v0, "!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng=="

    const-string/jumbo v1, "fixed user cant change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAg()V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 195
    :goto_2
    if-eqz v0, :cond_4

    .line 196
    invoke-direct {p0, v0, v3, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 193
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->lr(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->dWD:Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/a$k;->select_contact_avatar:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/a$i;->avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/x;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQo:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->gQk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAi()V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->ContactAvatarSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->ContactAvatarSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$g;->BasicPaddingSize:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aAh()V

    goto/16 :goto_0
.end method
