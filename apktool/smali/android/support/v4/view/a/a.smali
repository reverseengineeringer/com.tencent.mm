.class public final Landroid/support/v4/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/a$d;,
        Landroid/support/v4/view/a/a$c;,
        Landroid/support/v4/view/a/a$a;,
        Landroid/support/v4/view/a/a$e;,
        Landroid/support/v4/view/a/a$b;
    }
.end annotation


# static fields
.field public static final hf:Landroid/support/v4/view/a/a$b;


# instance fields
.field public final hg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 731
    const-string/jumbo v0, "JellyBeanMR2"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    new-instance v0, Landroid/support/v4/view/a/a$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    .line 740
    :goto_0
    return-void

    .line 733
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 734
    new-instance v0, Landroid/support/v4/view/a/a$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    goto :goto_0

    .line 735
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 736
    new-instance v0, Landroid/support/v4/view/a/a$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    goto :goto_0

    .line 738
    :cond_2
    new-instance v0, Landroid/support/v4/view/a/a$e;

    invoke-direct {v0}, Landroid/support/v4/view/a/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1053
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1054
    iput-object p1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    .line 1055
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/a;)Landroid/support/v4/view/a/a;
    .locals 2

    .prologue
    .line 1107
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/a;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/a;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final addAction(I)V
    .locals 2

    .prologue
    .line 1268
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;I)V

    .line 1269
    return-void
.end method

.method public final addChild(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1222
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 1223
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1888
    if-ne p0, p1, :cond_1

    .line 1905
    :cond_0
    :goto_0
    return v0

    .line 1891
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1892
    goto :goto_0

    .line 1894
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1895
    goto :goto_0

    .line 1897
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/a;

    .line 1898
    iget-object v2, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1899
    iget-object v2, p1, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1900
    goto :goto_0

    .line 1902
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1903
    goto :goto_0
.end method

.method public final getActions()I
    .locals 2

    .prologue
    .line 1253
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1411
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1412
    return-void
.end method

.method public final getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1435
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1436
    return-void
.end method

.method public final getClassName()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1773
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->h(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1821
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->i(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 1749
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->j(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1883
    iget-object v0, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isAccessibilityFocused()Z
    .locals 2

    .prologue
    .line 1580
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->y(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isClickable()Z
    .locals 2

    .prologue
    .line 1629
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->n(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isEnabled()Z
    .locals 2

    .prologue
    .line 1677
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->o(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFocusable()Z
    .locals 2

    .prologue
    .line 1507
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 2

    .prologue
    .line 1531
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->q(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isLongClickable()Z
    .locals 2

    .prologue
    .line 1653
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->r(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isSelected()Z
    .locals 2

    .prologue
    .line 1605
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->u(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isVisibleToUser()Z
    .locals 2

    .prologue
    .line 1555
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final recycle()V
    .locals 2

    .prologue
    .line 1847
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/a$b;->v(Ljava/lang/Object;)V

    .line 1848
    return-void
.end method

.method public final setAccessibilityFocused(Z)V
    .locals 2

    .prologue
    .line 1596
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->i(Ljava/lang/Object;Z)V

    .line 1597
    return-void
.end method

.method public final setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1426
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1427
    return-void
.end method

.method public final setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1450
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1451
    return-void
.end method

.method public final setClassName(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1788
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1789
    return-void
.end method

.method public final setClickable(Z)V
    .locals 2

    .prologue
    .line 1644
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->a(Ljava/lang/Object;Z)V

    .line 1645
    return-void
.end method

.method public final setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1836
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1837
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .prologue
    .line 1692
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->b(Ljava/lang/Object;Z)V

    .line 1693
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 2

    .prologue
    .line 1522
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Z)V

    .line 1523
    return-void
.end method

.method public final setFocused(Z)V
    .locals 2

    .prologue
    .line 1546
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Z)V

    .line 1547
    return-void
.end method

.method public final setLongClickable(Z)V
    .locals 2

    .prologue
    .line 1668
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->e(Ljava/lang/Object;Z)V

    .line 1669
    return-void
.end method

.method public final setPackageName(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 1764
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1765
    return-void
.end method

.method public final setParent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1379
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 1380
    return-void
.end method

.method public final setSelected(Z)V
    .locals 2

    .prologue
    .line 1620
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->g(Ljava/lang/Object;Z)V

    .line 1621
    return-void
.end method

.method public final setSource(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1116
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->d(Ljava/lang/Object;Landroid/view/View;)V

    .line 1117
    return-void
.end method

.method public final setVisibleToUser(Z)V
    .locals 2

    .prologue
    .line 1571
    sget-object v0, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v1, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/a$b;->h(Ljava/lang/Object;Z)V

    .line 1572
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1911
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1915
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/a;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1916
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; boundsInParent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1918
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/a;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "; boundsInScreen: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    const-string/jumbo v0, "; packageName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1922
    const-string/jumbo v0, "; className: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1923
    const-string/jumbo v0, "; text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v3, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/a$b;->k(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1924
    const-string/jumbo v0, "; contentDescription: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1925
    const-string/jumbo v0, "; viewId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v3, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/a$b;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    const-string/jumbo v0, "; checkable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v3, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/a$b;->l(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1928
    const-string/jumbo v0, "; checked: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v3, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/a$b;->m(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1929
    const-string/jumbo v0, "; focusable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->isFocusable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1930
    const-string/jumbo v0, "; focused: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1931
    const-string/jumbo v0, "; selected: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1932
    const-string/jumbo v0, "; clickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->isClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1933
    const-string/jumbo v0, "; longClickable: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->isLongClickable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1934
    const-string/jumbo v0, "; enabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1935
    const-string/jumbo v0, "; password: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v3, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/a$b;->s(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1936
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "; scrollable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/view/a/a;->hf:Landroid/support/v4/view/a/a$b;

    iget-object v3, p0, Landroid/support/v4/view/a/a;->hg:Ljava/lang/Object;

    invoke-interface {v1, v3}, Landroid/support/v4/view/a/a$b;->t(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1938
    const-string/jumbo v0, "; ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1939
    invoke-virtual {p0}, Landroid/support/v4/view/a/a;->getActions()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 1940
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int v3, v1, v3

    .line 1941
    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    .line 1942
    sparse-switch v3, :sswitch_data_0

    const-string/jumbo v0, "ACTION_UNKNOWN"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1943
    if-eqz v1, :cond_0

    .line 1944
    const-string/jumbo v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v0, v1

    .line 1946
    goto :goto_0

    .line 1942
    :sswitch_0
    const-string/jumbo v0, "ACTION_FOCUS"

    goto :goto_1

    :sswitch_1
    const-string/jumbo v0, "ACTION_CLEAR_FOCUS"

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "ACTION_SELECT"

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "ACTION_CLEAR_SELECTION"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "ACTION_CLICK"

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "ACTION_LONG_CLICK"

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_1

    :sswitch_8
    const-string/jumbo v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    :sswitch_9
    const-string/jumbo v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_1

    :sswitch_b
    const-string/jumbo v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_1

    :sswitch_c
    const-string/jumbo v0, "ACTION_SCROLL_FORWARD"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "ACTION_CUT"

    goto :goto_1

    :sswitch_f
    const-string/jumbo v0, "ACTION_COPY"

    goto :goto_1

    :sswitch_10
    const-string/jumbo v0, "ACTION_PASTE"

    goto :goto_1

    :sswitch_11
    const-string/jumbo v0, "ACTION_SET_SELECTION"

    goto :goto_1

    .line 1947
    :cond_1
    const-string/jumbo v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1949
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1942
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method
