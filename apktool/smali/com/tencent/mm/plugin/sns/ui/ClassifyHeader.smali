.class public Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cxO:Landroid/widget/TextView;

.field private fab:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->init(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->init(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->mContext:Landroid/content/Context;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->mContext:Landroid/content/Context;

    const v1, 0x7f0a040b

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f070d1b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->fab:Landroid/widget/ImageView;

    .line 41
    const v0, 0x7f0704d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->cxO:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public setDesc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ClassifyHeader;->cxO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method
