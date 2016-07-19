.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;
    }
.end annotation


# instance fields
.field private adL:Lcom/tencent/mm/ui/MMActivity;

.field private fhf:Landroid/widget/ImageButton;

.field private fhg:Lcom/tencent/mm/ui/widget/MMEditText;

.field private fhh:Landroid/widget/Button;

.field private fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field fhj:Z

.field public fhk:Z

.field private fhl:Z

.field fhm:Z

.field private fhn:Landroid/text/TextWatcher;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->state:I

    .line 47
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhj:Z

    .line 92
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhk:Z

    .line 123
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhl:Z

    .line 170
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhm:Z

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhn:Landroid/text/TextWatcher;

    .line 65
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string/jumbo v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f030348

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f100ac3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->dp(Z)V

    const v1, 0x7f100ac2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhf:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhf:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f100ac1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->jje:Lcom/tencent/mm/pluginsdk/ui/chat/e$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$a;->bo(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const v1, 0x7f020128

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    const v0, 0x7f100604

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tj()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Tk()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->jdd:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->state:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;Z)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->dp(Z)V

    return-void
.end method

.method private akh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->aB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhl:Z

    if-eqz v1, :cond_2

    .line 141
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/h;->az(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhl:Z

    .line 152
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->state:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->akh()V

    return-void
.end method

.method private dp(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x96

    const/16 v3, 0x8

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040033

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040034

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 513
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 514
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 516
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    if-eqz p1, :cond_2

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 527
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhf:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhl:Z

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhh:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMEditText$a;)Z
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->mfR:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 165
    const/4 v0, 0x1

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aki()V
    .locals 5

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 156
    return-void
.end method

.method public final akj()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 503
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "commentfooter release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->Th()V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 507
    :cond_0
    return-void
.end method

.method protected final akk()Landroid/view/View;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method

.method protected final jv(I)V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->jv(I)V

    .line 488
    packed-switch p1, :pswitch_data_0

    .line 494
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhk:Z

    .line 498
    :goto_0
    return-void

    .line 490
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhk:Z

    goto :goto_0

    .line 488
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->state:I

    .line 76
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.SnsCommentFooter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showState "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhf:Landroid/widget/ImageButton;

    const v1, 0x7f0702b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->requestLayout()V

    .line 79
    :cond_0
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->setVisibility(I)V

    .line 80
    return-void

    :cond_1
    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->state:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->asv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhi:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhl:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aiI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->fhg:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->akh()V

    goto :goto_2
.end method
