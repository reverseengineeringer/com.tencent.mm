.class final Lcom/tencent/mm/ui/c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# instance fields
.field final synthetic ilm:Lcom/tencent/mm/ui/AddressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressView;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/ui/c;->ilm:Lcom/tencent/mm/ui/AddressView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 3

    .prologue
    .line 428
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->ilm:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 434
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c;->ilm:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 435
    :cond_0
    sget-object v0, Landroid/support/v4/view/a/a;->hC:Landroid/support/v4/view/a/a$b;

    iget-object v2, p2, Landroid/support/v4/view/a/a;->hD:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 437
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 416
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/c;->ilm:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 422
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/c;->ilm:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 423
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method
