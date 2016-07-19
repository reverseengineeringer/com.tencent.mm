.class Landroid/support/v7/internal/view/menu/i;
.super Landroid/support/v7/internal/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/i$b;,
        Landroid/support/v7/internal/view/menu/i$a;,
        Landroid/support/v7/internal/view/menu/i$c;,
        Landroid/support/v7/internal/view/menu/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/internal/view/menu/c",
        "<",
        "Landroid/view/MenuItem;",
        ">;",
        "Landroid/support/v4/a/a/b;"
    }
.end annotation


# instance fields
.field private final mM:Z

.field private mN:Z

.field mO:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/view/menu/i;-><init>(Landroid/view/MenuItem;Z)V

    .line 48
    return-void
.end method

.method constructor <init>(Landroid/view/MenuItem;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/c;-><init>(Ljava/lang/Object;)V

    .line 41
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->mN:Z

    .line 43
    iput-boolean p2, p0, Landroid/support/v7/internal/view/menu/i;->mM:Z

    .line 44
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->mM:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/view/d;)Landroid/support/v4/a/a/b;
    .locals 2

    .prologue
    .line 308
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/internal/view/menu/i;->b(Landroid/support/v4/view/d;)Landroid/support/v7/internal/view/menu/i$a;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 310
    return-object p0

    .line 308
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/g$e;)Landroid/support/v4/a/a/b;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v2, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/i$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/i$c;-><init>(Landroid/support/v7/internal/view/menu/i;Landroid/support/v4/view/g$e;)V

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 303
    return-object v1

    :cond_0
    move-object v0, v1

    .line 301
    goto :goto_0
.end method

.method b(Landroid/support/v4/view/d;)Landroid/support/v7/internal/view/menu/i$a;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Landroid/support/v7/internal/view/menu/i$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/i$a;-><init>(Landroid/support/v7/internal/view/menu/i;Landroid/support/v4/view/d;)V

    return-object v0
.end method

.method final bG()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->mN:Z

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    .line 330
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public collapseActionView()Z
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionProvider()Landroid/view/ActionProvider;

    move-result-object v0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 257
    instance-of v1, v0, Landroid/support/v7/internal/view/menu/i$b;

    if-eqz v1, :cond_0

    .line 258
    check-cast v0, Landroid/support/v7/internal/view/menu/i$b;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/i$b;->mT:Landroid/support/v7/a/b;

    check-cast v0, Landroid/view/View;

    .line 260
    :cond_0
    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getGroupId()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/i;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;

    .line 266
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->mM:Z

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->bG()Z

    .line 269
    :cond_0
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 246
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 247
    instance-of v1, v0, Landroid/support/v7/a/b;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    new-instance v2, Landroid/support/v7/internal/view/menu/i$b;

    invoke-direct {v2, v0}, Landroid/support/v7/internal/view/menu/i$b;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 251
    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 234
    instance-of v0, p1, Landroid/support/v7/a/b;

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Landroid/support/v7/internal/view/menu/i$b;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/i$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 237
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 238
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 141
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 152
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 163
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 191
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 102
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 96
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 113
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 130
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 295
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/internal/view/menu/i$d;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/i$d;-><init>(Landroid/support/v7/internal/view/menu/i;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 213
    return-object p0

    .line 211
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    .line 124
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 224
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 229
    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 74
    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 68
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/i;->mM:Z

    if-eqz v0, :cond_0

    .line 174
    iput-boolean p1, p0, Landroid/support/v7/internal/view/menu/i;->mN:Z

    .line 176
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/i;->bG()Z

    .line 177
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/i;->mO:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method
