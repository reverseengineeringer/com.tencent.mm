.class public Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;
.super Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field public gHs:Ljava/lang/String;

.field public gPk:Lcom/tencent/mm/plugin/sns/h/k;

.field public gRM:Lcom/tencent/mm/plugin/sns/ui/an;

.field private gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

.field public gWp:I

.field gWq:Landroid/text/SpannableStringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWp:I

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    return-object v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 117
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onLayout(ZIIII)V

    .line 118
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onMeasure(II)V

    .line 123
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method public setShow(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V
    .locals 11

    .prologue
    const/16 v2, 0x64

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWp:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getTextSize()F

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWp:I

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;Z)V

    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/aj;-><init>(Ljava/lang/String;ZZI)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gXn:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gXo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gXm:Lcom/tencent/mm/plugin/sns/ui/SnsTextView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getTextSize()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWq:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWq:Landroid/text/SpannableStringBuilder;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWp:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gPk:Lcom/tencent/mm/plugin/sns/h/k;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gRM:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->gWo:Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHq:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;Lcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
