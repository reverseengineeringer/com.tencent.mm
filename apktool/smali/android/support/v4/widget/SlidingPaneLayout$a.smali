.class final Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic iW:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final im:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1395
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1396
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->im:Landroid/graphics/Rect;

    return-void
.end method

.method private w(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1444
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 4

    .prologue
    .line 1400
    invoke-static {p2}, Landroid/support/v4/view/a/a;->a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;

    move-result-object v0

    .line 1401
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 1402
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->im:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/a;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/a;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setVisibleToUser(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isFocusable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setFocusable(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setFocused(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setAccessibilityFocused(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isSelected()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->isLongClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->setLongClickable(Z)V

    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->getActions()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/view/a/a;->addAction(I)V

    sget-object v1, Landroid/support/v4/view/a/a;->hC:Landroid/support/v4/view/a/a$b;

    iget-object v2, v0, Landroid/support/v4/view/a/a;->hD:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/support/v4/view/a/a$b;->t(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Landroid/support/v4/view/a/a;->hC:Landroid/support/v4/view/a/a$b;

    iget-object v3, p2, Landroid/support/v4/view/a/a;->hD:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;I)V

    .line 1403
    invoke-virtual {v0}, Landroid/support/v4/view/a/a;->recycle()V

    .line 1405
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 1406
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/a;->setSource(Landroid/view/View;)V

    .line 1408
    invoke-static {p1}, Landroid/support/v4/view/t;->l(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1409
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1410
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setParent(Landroid/view/View;)V

    .line 1415
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1416
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1417
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->iW:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1418
    invoke-direct {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->w(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1420
    invoke-static {v2}, Landroid/support/v4/view/t;->i(Landroid/view/View;)V

    .line 1422
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/a;->addChild(Landroid/view/View;)V

    .line 1416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1425
    :cond_2
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1429
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1431
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1432
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1437
    invoke-direct {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->w(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1438
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
