.class public Lcom/tencent/mm/plugin/f2f/F2FButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private count:I

.field private dOk:Landroid/view/View;

.field private dOl:Landroid/widget/TextView;

.field private dOm:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->count:I

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f2f/F2FButton$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/f2f/F2FButton$1;-><init>(Lcom/tencent/mm/plugin/f2f/F2FButton;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->init()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->count:I

    .line 55
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/f2f/F2FButton$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/f2f/F2FButton$1;-><init>(Lcom/tencent/mm/plugin/f2f/F2FButton;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOm:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->init()V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/f2f/F2FButton;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->count:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/f2f/F2FButton;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOl:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/f2f/F2FButton;)I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->count:I

    return v0
.end method

.method private init()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    const v0, 0x7f1006ae

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOk:Landroid/view/View;

    .line 48
    const v0, 0x7f1006af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOl:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOk:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/f2f/F2FButton;->dOl:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/f2f/F2FButton;->setClickable(Z)V

    .line 53
    return-void
.end method
