.class Landroid/support/v7/internal/view/menu/o;
.super Landroid/support/v7/internal/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/a/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/internal/view/menu/c",
        "<",
        "Landroid/view/Menu;",
        ">;",
        "Landroid/support/v4/a/a/a;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/internal/view/menu/c;-><init>(Ljava/lang/Object;)V

    .line 31
    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 10

    .prologue
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz p8, :cond_0

    .line 79
    move-object/from16 v0, p8

    array-length v1, v0

    new-array v9, v1, [Landroid/view/MenuItem;

    .line 82
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v1, Landroid/view/Menu;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v9}, Landroid/view/Menu;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v2

    .line 85
    if-eqz v9, :cond_1

    .line 86
    const/4 v1, 0x0

    array-length v3, v9

    :goto_0
    if-ge v1, v3, :cond_1

    .line 87
    aget-object v4, v9, v1

    invoke-virtual {p0, v4}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v4

    aput-object v4, p8, v1

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lG:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lH:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 109
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 110
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    .line 150
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/view/menu/o;->f(Landroid/view/MenuItem;)Landroid/support/v4/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->performIdentifierAction(II)Z

    move-result v0

    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    return v0
.end method

.method public removeGroup(I)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lG:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeGroup(I)V

    .line 104
    return-void
.end method

.method public removeItem(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lG:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/c;->lG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 97
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->removeItem(I)V

    .line 98
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Menu;->setGroupCheckable(IZZ)V

    .line 115
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    .line 125
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 120
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 170
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/o;->lI:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    return v0
.end method
