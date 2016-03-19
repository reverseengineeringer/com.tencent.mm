.class final Landroid/support/v4/view/b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ex:Landroid/support/v4/view/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/b$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/b$a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/view/b$1;->ex:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 85
    return-void
.end method
