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

.field private ipC:Lcom/tencent/mm/ui/LayoutListenerView$a;

.field private ipD:Lcom/tencent/mm/ui/LayoutListenerView$b;

.field private ipE:Z

.field private ipF:Lcom/tencent/mm/ui/LayoutListenerView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const-string/jumbo v0, "!44@/B4Tb64lLpL0Cktwymcv9cIfkKLSV6BYF/X1AKLzBN8="

    iput-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipE:Z

    .line 39
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "draw, myContext is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LayoutListenerView;->getContext()Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LayoutListenerView$c;->aKU()V

    .line 77
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipE:Z

    if-eqz v0, :cond_0

    .line 78
    iput-boolean v4, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipE:Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LayoutListenerView$c;->aKV()V

    .line 83
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onInitializeAccessibilityNodeInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 54
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "jacks onPopulateAccessibilityEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipD:Lcom/tencent/mm/ui/LayoutListenerView$b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipD:Lcom/tencent/mm/ui/LayoutListenerView$b;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/LayoutListenerView$b;->onSizeChanged(IIII)V

    .line 65
    :cond_0
    return-void
.end method

.method public setOnLayoutListener(Lcom/tencent/mm/ui/LayoutListenerView$a;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipC:Lcom/tencent/mm/ui/LayoutListenerView$a;

    .line 31
    return-void
.end method

.method public setOnResizedListener(Lcom/tencent/mm/ui/LayoutListenerView$b;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipD:Lcom/tencent/mm/ui/LayoutListenerView$b;

    .line 35
    return-void
.end method

.method public setRootConsumeWatcher(Lcom/tencent/mm/ui/LayoutListenerView$c;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/LayoutListenerView;->ipF:Lcom/tencent/mm/ui/LayoutListenerView$c;

    .line 89
    return-void
.end method
