.class public Lcom/tencent/mm/ui/account/WelcomeSelectView;
.super Lcom/tencent/mm/ui/account/WelcomeView;
.source "SourceFile"


# instance fields
.field private cCm:I

.field private context:Landroid/content/Context;

.field private kSY:Landroid/view/View;

.field private kVW:Landroid/widget/Button;

.field private kVX:Landroid/widget/Button;

.field private kVY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;)V

    .line 45
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cCm:I

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->br(Landroid/content/Context;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cCm:I

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->br(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method private br(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030675

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 95
    const v0, 0x7f1012d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kSY:Landroid/view/View;

    .line 100
    const v0, 0x7f100ef9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVW:Landroid/widget/Button;

    .line 101
    const v0, 0x7f100ef8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVX:Landroid/widget/Button;

    .line 102
    const v0, 0x7f1012d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kSY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/u;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cCm:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$1;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView$2;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/WelcomeSelectView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView$3;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 176
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aZO()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/u;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    if-eqz v0, :cond_0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    const v2, 0x7f080b02

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVW:Landroid/widget/Button;

    const v1, 0x7f080a06

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVX:Landroid/widget/Button;

    const v1, 0x7f080a05

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 90
    return-void
.end method


# virtual methods
.method public final bhm()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kSY:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->as(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->as(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kSY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->kVY:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView$4;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 184
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 66
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 60
    return-void
.end method
