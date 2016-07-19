.class public Lcom/tencent/mm/ui/base/MMCollapsibleTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private clX:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private dSm:Ljava/lang/Runnable;

.field private gON:I

.field private hkA:Landroid/widget/TextView;

.field private hkB:Z

.field private hkC:Ljava/lang/String;

.field private hkD:Ljava/lang/String;

.field private lcx:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkB:Z

    .line 32
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lcx:Landroid/util/SparseIntArray;

    .line 119
    new-instance v0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$2;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->dSm:Ljava/lang/Runnable;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f08131f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkC:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f081215

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkD:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->context:Landroid/content/Context;

    const v1, 0x7f030398

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x3

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f100145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->clX:Landroid/widget/TextView;

    const v0, 0x7f1004be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView$1;-><init>(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->gON:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lcx:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkB:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lcx:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->gON:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkB:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->clX:Landroid/widget/TextView;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->clX:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->clX:Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->clX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkA:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMCollapsibleTextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkB:Z

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->hkB:Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->clX:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 139
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lcx:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->gON:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->lcx:Landroid/util/SparseIntArray;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->gON:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->dSm:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMCollapsibleTextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
