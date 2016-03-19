.class public final Lcom/tencent/mm/ui/base/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu;


# instance fields
.field public kFt:Ljava/util/List;

.field public lW:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 96
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-object v0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-object v0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 42
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object v0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p2, p1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 50
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, v1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 66
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    return-object v0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    return v0
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 88
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    return-object v0
.end method

.method public final bL(II)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 81
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-object v0
.end method

.method public final bcJ()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final clear()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    move-object v1, v0

    .line 148
    check-cast v1, Lcom/tencent/mm/ui/base/m;

    iput-object v3, v1, Lcom/tencent/mm/ui/base/m;->kFw:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 149
    check-cast v0, Lcom/tencent/mm/ui/base/m;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/m;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    iput-object v3, p0, Lcom/tencent/mm/ui/base/l;->lW:Ljava/lang/CharSequence;

    .line 153
    return-void
.end method

.method public final clearHeader()V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public final close()V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 176
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 180
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public final hasVisibleItems()Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final performIdentifierAction(II)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public final removeGroup(I)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final removeItem(I)V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 235
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 240
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/ContextMenu;
    .locals 1

    .prologue
    .line 218
    if-lez p1, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p0

    .line 221
    :cond_0
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 226
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-object p0

    .line 229
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/l;->lW:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/ContextMenu;
    .locals 0

    .prologue
    .line 245
    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final u(III)Landroid/view/MenuItem;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/base/m;-><init>(II)V

    .line 73
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/m;->setTitle(I)Landroid/view/MenuItem;

    .line 74
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/ui/base/l;->kFt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v0
.end method
