.class public Lcom/tencent/mm/ui/tools/MMTruncTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private lwY:Z

.field private lwZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwZ:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwY:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwZ:Z

    .line 21
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 34
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwY:Z

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 41
    instance-of v1, v0, Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 46
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwZ:Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getCompoundPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->getCompoundPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MMTruncTextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwZ:Z

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MMTruncTextView;->lwY:Z

    .line 55
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
