.class public Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field dmJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->dmJ:Z

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->setFadingEdgeLength(I)V

    .line 30
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->dmJ:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->dmJ:Z

    .line 46
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 47
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->dmJ:Z

    .line 40
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 41
    return-void
.end method

.method public scrollBy(II)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public scrollTo(II)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/ui/EmojiDetailScrollView;->dmJ:Z

    .line 55
    return-void
.end method
