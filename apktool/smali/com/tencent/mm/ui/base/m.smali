.class public final Lcom/tencent/mm/ui/base/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field public eqd:Ljava/lang/String;

.field private iconId:I

.field private jK:I

.field private jR:I

.field private kFu:I

.field private kFv:Landroid/graphics/drawable/Drawable;

.field public kFw:Landroid/view/ContextMenu$ContextMenuInfo;

.field private kFx:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/base/m;->jR:I

    .line 29
    iput p2, p0, Lcom/tencent/mm/ui/base/m;->jK:I

    .line 30
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 226
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 233
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 240
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->jK:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->kFv:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 97
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->iconId:I

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/m;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->kFv:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->jR:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->kFw:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 62
    iget v0, p0, Lcom/tencent/mm/ui/base/m;->kFu:I

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/m;->kFu:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->title:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x1

    return v0
.end method

.method public final performClick()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->kFx:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/m;->kFx:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 275
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 268
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 142
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 152
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 162
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 182
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/base/m;->iconId:I

    .line 91
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->kFv:Landroid/graphics/drawable/Drawable;

    .line 85
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 117
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 132
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 282
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->kFx:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 203
    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 127
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 290
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/base/m;->kFu:I

    .line 56
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/base/m;->title:Ljava/lang/CharSequence;

    .line 50
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .prologue
    .line 172
    return-object p0
.end method
