.class public Lcom/tencent/mm/ui/LayoutListenerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/LayoutListenerView$a;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field kNC:Lcom/tencent/mm/ui/LayoutListenerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const-string/jumbo v0, "MicroMsg.LayoutListenerView"

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->kNC:Lcom/tencent/mm/ui/LayoutListenerView$a;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->kNC:Lcom/tencent/mm/ui/LayoutListenerView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LayoutListenerView$a;->onSizeChanged(IIII)V

    .line 77
    :cond_0
    return-void
.end method
