.class public Lcom/tencent/mm/plugin/sns/ui/MaskTextView;
.super Lcom/tencent/mm/plugin/sns/ui/SnsTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 22
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onLayout(ZIIII)V

    .line 24
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/SnsTextView;->onMeasure(II)V

    .line 31
    return-void
.end method
