.class public Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LayoutListenerView$c;,
        Lcom/tencent/mm/ui/LayoutListenerView$b;,
        Lcom/tencent/mm/ui/LayoutListenerView$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private kow:Lcom/tencent/mm/ui/LayoutListenerView$a;

.field private kox:Lcom/tencent/mm/ui/LayoutListenerView$c;

.field private koy:Lcom/tencent/mm/ui/LayoutListenerView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string/jumbo v0, "!44@/B4Tb64lLpL0Cktwymcv9cIfkKLSV6BYF/X1AKLzBN8="

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 116
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityNodeInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 62
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 66
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 134
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onPopulateAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->kox:Lcom/tencent/mm/ui/LayoutListenerView$c;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->kox:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LayoutListenerView$c;->onSizeChanged(IIII)V

    .line 77
    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->kow:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 37
    return-void
.end method

.method public setOnPreLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->koy:Lcom/tencent/mm/ui/LayoutListenerView$b;

    .line 45
    return-void
.end method

.method public setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->kox:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 41
    return-void
.end method
