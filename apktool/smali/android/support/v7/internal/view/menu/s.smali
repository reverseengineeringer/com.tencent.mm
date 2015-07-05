.class public final Landroid/support/v7/internal/view/menu/s;
.super Landroid/support/v7/internal/view/menu/g;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field nL:Landroid/support/v7/internal/view/menu/g;

.field private nM:Landroid/support/v7/internal/view/menu/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;Landroid/support/v7/internal/view/menu/i;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    .line 41
    iput-object p3, p0, Landroid/support/v7/internal/view/menu/s;->nM:Landroid/support/v7/internal/view/menu/i;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/g$a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g$a;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bF()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bF()Z

    move-result v0

    return v0
.end method

.method public final bG()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bG()Z

    move-result v0

    return v0
.end method

.method public final bN()Landroid/support/v7/internal/view/menu/g;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    return-object v0
.end method

.method public final clearHeader()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final f(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/g;->f(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/g;->g(Landroid/support/v7/internal/view/menu/i;)Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nM:Landroid/support/v7/internal/view/menu/i;

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/g;

    .line 104
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/internal/view/menu/g;

    .line 99
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/g;->f(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/g;

    .line 114
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .prologue
    .line 108
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/g;->f(Ljava/lang/CharSequence;)Landroid/support/v7/internal/view/menu/g;

    .line 109
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 118
    invoke-super {p0, v0, v0, p1}, Landroid/support/v7/internal/view/menu/g;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 119
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nM:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->setIcon(I)Landroid/view/MenuItem;

    .line 94
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nM:Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/i;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 89
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/view/menu/g;->setQwertyMode(Z)V

    .line 47
    return-void
.end method
