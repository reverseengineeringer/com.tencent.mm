.class final Landroid/support/v7/internal/view/menu/q;
.super Landroid/support/v7/internal/view/menu/o;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/c;


# direct methods
.method constructor <init>(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/o;-><init>(Landroid/view/Menu;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 68
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/q;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 50
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 56
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 38
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 44
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 62
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 73
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/q;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/SubMenu;

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 79
    return-object p0
.end method
