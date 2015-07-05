.class final Landroid/support/v4/view/ViewPager$c;
.super Landroid/support/v4/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hs:Landroid/support/v4/view/ViewPager;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 2776
    iput-object p1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    return-void
.end method

.method private aJ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2828
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/o;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/o;->getCount()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/a;)V
    .locals 3

    .prologue
    .line 2794
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/a;)V

    .line 2795
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->setClassName(Ljava/lang/CharSequence;)V

    .line 2796
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$c;->aJ()Z

    move-result v0

    sget-object v1, Landroid/support/v4/view/a/a;->hC:Landroid/support/v4/view/a/a$b;

    iget-object v2, p2, Landroid/support/v4/view/a/a;->hD:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Landroid/support/v4/view/a/a$b;->f(Ljava/lang/Object;Z)V

    .line 2797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2798
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 2800
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2801
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/a;->addAction(I)V

    .line 2803
    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    .line 2780
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2781
    const-class v0, Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2782
    invoke-static {}, Landroid/support/v4/view/a/f;->aO()Landroid/support/v4/view/a/f;

    move-result-object v0

    .line 2783
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$c;->aJ()Z

    move-result v1

    sget-object v2, Landroid/support/v4/view/a/f;->hJ:Landroid/support/v4/view/a/f$c;

    iget-object v3, v0, Landroid/support/v4/view/a/f;->hK:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/f$c;->f(Ljava/lang/Object;Z)V

    .line 2784
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/o;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2786
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/o;->getCount()I

    move-result v1

    sget-object v2, Landroid/support/v4/view/a/f;->hJ:Landroid/support/v4/view/a/f$c;

    iget-object v3, v0, Landroid/support/v4/view/a/f;->hK:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/f$c;->d(Ljava/lang/Object;I)V

    .line 2787
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    sget-object v2, Landroid/support/v4/view/a/f;->hJ:Landroid/support/v4/view/a/f$c;

    iget-object v3, v0, Landroid/support/v4/view/a/f;->hK:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Landroid/support/v4/view/a/f$c;->c(Ljava/lang/Object;I)V

    .line 2788
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v1}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager;)I

    move-result v1

    sget-object v2, Landroid/support/v4/view/a/f;->hJ:Landroid/support/v4/view/a/f$c;

    iget-object v0, v0, Landroid/support/v4/view/a/f;->hK:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/view/a/f$c;->e(Ljava/lang/Object;I)V

    .line 2790
    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 2807
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2824
    :goto_0
    return v0

    .line 2810
    :cond_0
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 2824
    goto :goto_0

    .line 2812
    :sswitch_0
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2813
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 2816
    goto :goto_0

    .line 2818
    :sswitch_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->canScrollHorizontally(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2819
    iget-object v1, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager$c;->hs:Landroid/support/v4/view/ViewPager;

    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->c(Landroid/support/v4/view/ViewPager;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2822
    goto :goto_0

    .line 2810
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method
