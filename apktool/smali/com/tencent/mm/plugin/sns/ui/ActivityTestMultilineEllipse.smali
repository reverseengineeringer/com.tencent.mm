.class public Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, -0x2

    const/16 v4, 0xa

    const/4 v3, -0x1

    .line 33
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 38
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setEllipsis(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v2, " Read More!"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setEllipsisMore(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v2, "This is some short text. It won\'t need to be ellipsized."

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setText(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setMaxLines(I)V

    .line 57
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setPadding(IIII)V

    .line 58
    const v2, -0x1b410f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/QTextView;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setEllipsis(Ljava/lang/String;)V

    .line 66
    const-string/jumbo v2, " Read More!"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setEllipsisMore(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setMaxLines(I)V

    .line 68
    const-string/jumbo v2, "This is some longer text. It should wrap and then eventually be ellipsized once it gets way too long for the horizontal width of the current application screen. We should be fixed to max [N] lines height."

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setText(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setPadding(IIII)V

    .line 70
    const v2, -0x3204e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setBackgroundColor(I)V

    .line 71
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/ActivityTestMultilineEllipse;Lcom/tencent/mm/plugin/sns/ui/QTextView;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 83
    return-void
.end method
