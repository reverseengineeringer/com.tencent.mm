.class final Landroid/support/v4/view/e;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field final synthetic fq:Landroid/support/v4/view/d$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/d$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/d$a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/d$a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/d$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/d$a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/d$a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/d$a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/e;->fq:Landroid/support/v4/view/d$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/d$a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    return-void
.end method
