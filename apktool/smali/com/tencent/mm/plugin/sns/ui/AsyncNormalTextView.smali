.class public Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;
.super Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field public hjL:I

.field public hjM:Lcom/tencent/mm/plugin/sns/ui/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjL:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 12

    .prologue
    const/16 v2, 0x64

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjL:I

    if-ne v0, v11, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v1, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjL:I

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    invoke-direct {v0, v1, v10, v10, v11}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hkz:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hkA:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjK:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 57
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    if-eqz v0, :cond_7

    :cond_4
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hAj:Ljava/lang/CharSequence;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hky:Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsPostDescPreloadTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :cond_6
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjL:I

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjL:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hlg:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hAl:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gZP:Lcom/tencent/mm/plugin/sns/ui/aq;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->hjM:Lcom/tencent/mm/plugin/sns/ui/as;

    iget-boolean v9, v0, Lcom/tencent/mm/plugin/sns/ui/as;->hjO:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 111
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onLayout(ZIIII)V

    .line 112
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onMeasure(II)V

    .line 117
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 122
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-void
.end method
