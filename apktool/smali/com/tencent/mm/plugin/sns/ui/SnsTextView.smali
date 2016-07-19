.class public Lcom/tencent/mm/plugin/sns/ui/SnsTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public eUR:Ljava/lang/String;

.field private hyj:C


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    .line 17
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 39
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 41
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 45
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bga:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bga:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 49
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 50
    const/4 v0, 0x0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    iget-char v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    if-ge v1, v2, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/MetricAffectingSpan;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 56
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SnsTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tryToFix error set origintext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 59
    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    goto :goto_0

    .line 54
    :cond_1
    const/16 v0, 0x64

    :try_start_2
    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 61
    :cond_2
    iget-char v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    if-ne v1, v2, :cond_3

    .line 62
    const-string/jumbo v0, "MicroMsg.SnsTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fix error set origintext "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->eUR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 65
    iget-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->hyj:C

    goto/16 :goto_0

    .line 67
    :cond_3
    throw v0

    .line 69
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    goto/16 :goto_0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTextContextMenuItem(I)Z

    move-result v0

    .line 31
    return v0
.end method
