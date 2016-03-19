.class final Lcom/tencent/mm/ui/AddressView$1;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/AddressView;->installAccessibilityDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kjt:Lcom/tencent/mm/ui/AddressView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/AddressView;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/tencent/mm/ui/AddressView$1;->kjt:Lcom/tencent/mm/ui/AddressView;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 3

    .prologue
    .line 434
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->kjt:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 440
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->kjt:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 441
    :cond_0
    sget-object v0, Landroid/support/v4/view/a/a;->gK:Landroid/support/v4/view/a/a$b;

    iget-object v2, p2, Landroid/support/v4/view/a/a;->gL:Ljava/lang/Object;

    invoke-interface {v0, v2, v1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 443
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->kjt:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/AddressView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 428
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/AddressView$1;->kjt:Lcom/tencent/mm/ui/AddressView;

    iget-object v1, v0, Lcom/tencent/mm/ui/AddressView;->nickName:Ljava/lang/CharSequence;

    .line 429
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    return-void
.end method
