.class public Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private gSQ:Landroid/view/View;

.field private gSR:Landroid/widget/TextView;

.field gSS:Landroid/widget/EditText;

.field private gST:I

.field private gSU:D

.field private random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->random:Ljava/util/Random;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gST:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSU:D

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->init()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->random:Ljava/util/Random;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gST:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSU:D

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->init()V

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;D)D
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSU:D

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gST:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)Ljava/util/Random;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->random:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)D
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSU:D

    return-wide v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSR:Landroid/widget/TextView;

    return-object v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03032d

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    const v0, 0x7f1009ff

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSQ:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSQ:Landroid/view/View;

    const v1, 0x7f100aa3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSQ:Landroid/view/View;

    const v2, 0x7f100a71

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSS:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSS:Landroid/widget/EditText;

    new-instance v2, Landroid/text/method/DigitsKeyListener;

    invoke-direct {v2, v3, v3}, Landroid/text/method/DigitsKeyListener;-><init>(ZZ)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 61
    const v0, 0x7f100a00

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSR:Landroid/widget/TextView;

    .line 63
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSS:Landroid/widget/EditText;

    const v1, 0x7f080b27

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->gSS:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    return-void
.end method
