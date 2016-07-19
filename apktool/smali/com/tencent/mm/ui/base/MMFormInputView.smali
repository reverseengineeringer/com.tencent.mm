.class public Lcom/tencent/mm/ui/base/MMFormInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private cuj:Landroid/widget/TextView;

.field public fNQ:Landroid/widget/EditText;

.field public iLN:Landroid/view/View$OnFocusChangeListener;

.field private layout:I

.field private lcP:I

.field private lcQ:I

.field private lcR:[I

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcP:I

    .line 30
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcQ:I

    .line 31
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->iLN:Landroid/view/View$OnFocusChangeListener;

    .line 41
    sget-object v0, Lcom/tencent/mm/R$b;->Wy:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 44
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcQ:I

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcP:I

    .line 46
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    .line 47
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->layout:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->mContext:Landroid/content/Context;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingLeft()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingTop()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingRight()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFormInputView;->getPaddingBottom()I

    move-result v2

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcR:[I

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMFormInputView;)V
    .locals 5

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcR:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcR:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcR:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcR:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcR:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMFormInputView;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMFormInputView;)Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->iLN:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 5

    .prologue
    .line 186
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "watcher : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final getText()Landroid/text/Editable;
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 64
    const v0, 0x7f1000a4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->cuj:Landroid/widget/TextView;

    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFormInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->cuj:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "titleTV : %s, contentET : %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->cuj:Landroid/widget/TextView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/ui/base/MMFormInputView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMFormInputView$1;-><init>(Lcom/tencent/mm/ui/base/MMFormInputView;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 65
    :cond_2
    return-void

    .line 64
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcP:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->cuj:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcQ:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->lcQ:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    goto :goto_0
.end method

.method public final setInputType(I)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFormInputView;->fNQ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setInputType(I)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMFormInputView"

    const-string/jumbo v1, "contentET is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
