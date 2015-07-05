.class public Lcom/tencent/mm/ui/account/WelcomeSelectView;
.super Lcom/tencent/mm/ui/account/WelcomeView;
.source "SourceFile"


# instance fields
.field private cnL:I

.field private context:Landroid/content/Context;

.field private iuP:Landroid/view/View;

.field private ixL:Landroid/widget/Button;

.field private ixM:Landroid/widget/Button;

.field private ixN:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;)V

    .line 42
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cnL:I

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->bg(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/account/WelcomeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    const/16 v0, 0x320

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cnL:I

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->bg(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private bg(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$k;->welcome_select_ui:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    sget v0, Lcom/tencent/mm/a$i;->select_lv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->iuP:Landroid/view/View;

    .line 97
    sget v0, Lcom/tencent/mm/a$i;->select_login_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixL:Landroid/widget/Button;

    .line 98
    sget v0, Lcom/tencent/mm/a$i;->select_register_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixM:Landroid/widget/Button;

    .line 99
    sget v0, Lcom/tencent/mm/a$i;->welcome_language_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->iuP:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/a$c;->language_setting:I

    sget v2, Lcom/tencent/mm/a$n;->app_lang_sys:I

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/s;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->cnL:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/account/jl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/jl;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/jm;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/jm;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixM:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/jn;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/account/jn;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 173
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->aES()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/s;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$c;->language_setting:I

    sget v4, Lcom/tencent/mm/a$n;->app_lang_sys:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/s;->f(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    if-eqz v0, :cond_0

    const-string/jumbo v1, "language_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/a$n;->login_language:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixL:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->intro_existed_login:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixM:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/a$n;->intro_create_account_qq:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 87
    return-void
.end method


# virtual methods
.method public final aMj()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->iuP:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->an(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->an(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->iuP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/WelcomeSelectView;->ixN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/account/jo;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/jo;-><init>(Lcom/tencent/mm/ui/account/WelcomeSelectView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    .line 181
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/account/WelcomeView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    return-void
.end method

.method public final onResume()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/WelcomeSelectView;->init()V

    .line 57
    return-void
.end method
