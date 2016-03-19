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
.field private fbg:Landroid/view/LayoutInflater;

.field private iGV:Landroid/widget/HorizontalScrollView;

.field private iGW:Landroid/widget/LinearLayout;

.field private iGX:Landroid/view/View;

.field public iGY:Lcom/tencent/mm/ui/widget/MMEditText;

.field private iGZ:Ljava/util/List;

.field private iHa:Landroid/view/animation/Animation;

.field private iHb:I

.field private iHc:Landroid/view/View;

.field private iHd:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

.field private iHe:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

.field private iHf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

.field private iHg:Ljava/util/List;

.field iHh:Z

.field private padding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    .line 59
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    .line 221
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHh:Z

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0501d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->fbg:Landroid/view/LayoutInflater;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->fbg:Landroid/view/LayoutInflater;

    const v1, 0x7f0a04f7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    const v0, 0x7f070f4f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGV:Landroid/widget/HorizontalScrollView;

    .line 73
    const v0, 0x7f07084f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 74
    const v0, 0x7f070f50

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    .line 75
    const v0, 0x7f07084e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGX:Landroid/view/View;

    .line 77
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGZ:Ljava/util/List;

    .line 78
    const v0, 0x7f020047

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHa:Landroid/view/animation/Animation;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->a(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->rZ(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 86
    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHc:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHg:Ljava/util/List;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    const v0, -0xc000001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundColor(I)V

    .line 134
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    return-void
.end method

.method private AC(Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 425
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    :goto_1
    return-object v0

    .line 425
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 2

    .prologue
    .line 327
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHd:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHd:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;->rc(Ljava/lang/String;)V

    .line 330
    :cond_0
    if-eqz p3, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020063

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    :goto_0
    return-void

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aRb()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->oq(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aQZ()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->oq(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    return-void
.end method

.method private aQZ()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHh:Z

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 247
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHh:Z

    .line 250
    const v1, 0x7f070ad9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private aRa()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 381
    return-void
.end method

.method private aRb()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGX:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 413
    :goto_0
    return-void

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHe:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHh:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHh:Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHh:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aRa()V

    const v1, 0x7f070ad9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aRb()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGV:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method private oq(I)V
    .locals 7

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    if-gtz v0, :cond_0

    .line 385
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501d5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0df3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 389
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    .line 392
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    if-gtz v0, :cond_1

    .line 405
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 397
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05020e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int v2, p1, v0

    .line 398
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

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGV:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 400
    sub-int v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    if-le v2, v3, :cond_2

    .line 401
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 403
    :cond_2
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHb:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0
.end method


# virtual methods
.method public final AA(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 182
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    const-string/jumbo v0, "!56@/B4Tb64lLpIV90IJEnqSdLjmnZq8oppFW6wgwrHFfV7MdTncY5Eqng=="

    const-string/jumbo v1, "fixed user cant change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aQZ()V

    .line 194
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AC(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    goto :goto_0

    .line 203
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aj(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final AB(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AC(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    .line 219
    :cond_0
    return-void
.end method

.method public final aj(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f05020e

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->oq(I)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->fbg:Landroid/view/LayoutInflater;

    const v1, 0x7f0a04be

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 300
    const v0, 0x7f0701c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 301
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    if-eqz p2, :cond_0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHa:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 316
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aRb()V

    .line 318
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 319
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0501d0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 322
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aRa()V

    .line 324
    return-void
.end method

.method public clearFocus()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aQZ()V

    .line 179
    return-void
.end method

.method public getInputText()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method public getSearchContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGY:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGW:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public setFixedUserList(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iGZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHd:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    .line 158
    return-void
.end method

.method public setOnSearchTextChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHe:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    .line 162
    return-void
.end method

.method public setOnSearchTextFouceChangeListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->iHf:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    .line 166
    return-void
.end method
