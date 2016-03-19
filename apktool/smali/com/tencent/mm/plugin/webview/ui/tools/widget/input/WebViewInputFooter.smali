.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;
    }
.end annotation


# instance fields
.field private arW:Lcom/tencent/mm/ui/MMActivity;

.field private eYR:Z

.field private iui:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

.field private iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

.field private iuk:Landroid/view/View;

.field private iul:Landroid/view/View;

.field ium:Lcom/tencent/mm/ui/widget/MMEditText;

.field private iun:Landroid/widget/ImageButton;

.field private iuo:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 60
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuo:I

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eYR:Z

    .line 64
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f0a03da

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f070c59

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    const v1, 0x7f070c5a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    const v1, 0x7f070c5c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    const v1, 0x7f070c5b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iun:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iun:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const v1, 0x7f040669

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setOnTextOperationListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;)V

    const v0, 0x7f070369

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x96

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020058

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f020060

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v4, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuk:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iul:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private ayl()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iun:Landroid/widget/ImageButton;

    const v1, 0x7f03027a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 212
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aE(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eYR:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aC(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eYR:Z

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iun:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eYR:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ayl()V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iui:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuo:I

    return v0
.end method


# virtual methods
.method protected final getPanelView()Landroid/view/View;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    return-object v0
.end method

.method public final hide()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 298
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->age()V

    .line 300
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ayl()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 306
    :cond_0
    return-void
.end method

.method public final isShown()Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->onDetachedFromWindow()V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuj:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->iur:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->iuD:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->diG:Landroid/content/Context;

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->removeAllViews()V

    .line 257
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 258
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iui:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    .line 259
    return-void
.end method

.method public final setMaxCount(I)V
    .locals 0

    .prologue
    .line 277
    if-lez p1, :cond_0

    .line 278
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iuo:I

    .line 280
    :cond_0
    return-void
.end method

.method public final setOnTextSendListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->iui:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    .line 44
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->ium:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->HO(Ljava/lang/String;)V

    .line 274
    return-void
.end method
