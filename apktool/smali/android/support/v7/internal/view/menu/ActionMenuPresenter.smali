.class public final Landroid/support/v7/internal/view/menu/ActionMenuPresenter;
.super Landroid/support/v7/internal/view/menu/c;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;,
        Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;,
        Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;,
        Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;,
        Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;,
        Landroid/support/v7/internal/view/menu/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field private lA:I

.field private lB:I

.field private lC:I

.field private lD:Z

.field private lE:Z

.field private lF:Z

.field public lG:Z

.field private lH:I

.field private final lI:Landroid/util/SparseBooleanArray;

.field private lJ:Landroid/view/View;

.field lK:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

.field lL:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

.field lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

.field final lN:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;

.field lO:I

.field private lx:Landroid/view/View;

.field public ly:Z

.field public lz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 77
    sget v0, Lcom/tencent/mm/a$k;->abc_action_menu_layout:I

    sget v1, Lcom/tencent/mm/a$k;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/internal/view/menu/c;-><init>(Landroid/content/Context;II)V

    .line 64
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lI:Landroid/util/SparseBooleanArray;

    .line 73
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;B)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lN:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$e;

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->bV()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    :cond_0
    instance-of v0, p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    if-nez v0, :cond_1

    .line 162
    const/4 p2, 0x0

    .line 164
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/internal/view/menu/c;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 166
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    check-cast p3, Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 171
    invoke-static {v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    :cond_3
    return-object v0

    .line 166
    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/c;->a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 86
    invoke-static {p1}, Landroid/support/v7/internal/view/a;->f(Landroid/content/Context;)Landroid/support/v7/internal/view/a;

    move-result-object v3

    .line 87
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lz:Z

    if-nez v0, :cond_0

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ly:Z

    .line 91
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lF:Z

    if-nez v0, :cond_1

    .line 92
    iget-object v0, v3, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lA:I

    .line 96
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lD:Z

    if-nez v0, :cond_2

    .line 97
    iget-object v0, v3, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/tencent/mm/a$j;->abc_max_action_buttons:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lC:I

    .line 100
    :cond_2
    iget v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lA:I

    .line 101
    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ly:Z

    if-eqz v3, :cond_5

    .line 102
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    if-nez v3, :cond_3

    .line 103
    new-instance v3, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->me:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    .line 104
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 105
    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 107
    :cond_3
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 112
    :goto_1
    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lB:I

    .line 114
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lH:I

    .line 117
    iput-object v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    .line 118
    return-void

    :cond_4
    move v0, v1

    .line 88
    goto :goto_0

    .line 109
    :cond_5
    iput-object v5, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    goto :goto_1
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;Z)V
    .locals 0

    .prologue
    .line 507
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->bx()Z

    .line 508
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/c;->a(Landroid/support/v7/internal/view/menu/g;Z)V

    .line 509
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/i;Landroid/support/v7/internal/view/menu/p$a;)V
    .locals 1

    .prologue
    .line 178
    invoke-interface {p2, p1}, Landroid/support/v7/internal/view/menu/p$a;->a(Landroid/support/v7/internal/view/menu/i;)V

    .line 180
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 181
    check-cast p2, Landroid/support/v7/internal/view/menu/ActionMenuItemView;

    .line 182
    invoke-virtual {p2, v0}, Landroid/support/v7/internal/view/menu/ActionMenuItemView;->setItemInvoker(Landroid/support/v7/internal/view/menu/g$b;)V

    .line 183
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/s;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 250
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/s;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    .line 270
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 255
    :goto_1
    iget-object v1, v0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eq v1, v2, :cond_1

    .line 256
    iget-object v0, v0, Landroid/support/v7/internal/view/menu/s;->nL:Landroid/support/v7/internal/view/menu/g;

    check-cast v0, Landroid/support/v7/internal/view/menu/s;

    goto :goto_1

    .line 258
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v5

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    move v4, v3

    :goto_2
    if-ge v4, v6, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/support/v7/internal/view/menu/p$a;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Landroid/support/v7/internal/view/menu/p$a;

    invoke-interface {v1}, Landroid/support/v7/internal/view/menu/p$a;->getItemData()Landroid/support/v7/internal/view/menu/i;

    move-result-object v1

    if-ne v1, v5, :cond_2

    .line 259
    :goto_3
    if-nez v2, :cond_4

    .line 260
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    if-nez v0, :cond_4

    move v0, v3

    .line 261
    goto :goto_0

    .line 258
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 263
    :cond_4
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/s;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lO:I

    .line 267
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/s;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lL:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lL:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;->bO()V

    .line 269
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/c;->a(Landroid/support/v7/internal/view/menu/s;)Z

    .line 270
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/p;
    .locals 2

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/c;->b(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/p;

    move-result-object v1

    move-object v0, v1

    .line 153
    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setPresenter(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;)V

    .line 154
    return-object v1
.end method

.method public final b(Landroid/support/v7/internal/view/menu/i;)Z
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/i;->bS()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 244
    const/4 v0, 0x0

    .line 246
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/internal/view/menu/c;->b(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final bg()V
    .locals 2

    .prologue
    .line 121
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lD:Z

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$j;->abc_max_action_buttons:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lC:I

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/g;->s(Z)V

    .line 128
    :cond_1
    return-void
.end method

.method public final bw()V
    .locals 1

    .prologue
    .line 142
    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lC:I

    .line 143
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lD:Z

    .line 144
    return-void
.end method

.method public final bx()Z
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 339
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->by()Z

    move-result v1

    or-int/2addr v0, v1

    .line 340
    return v0
.end method

.method public final by()Z
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lL:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lL:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$a;->dismiss()V

    .line 351
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bz()Z
    .locals 19

    .prologue
    .line 371
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v2}, Landroid/support/v7/internal/view/menu/g;->bK()Ljava/util/ArrayList;

    move-result-object v13

    .line 372
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 373
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lC:I

    .line 374
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lB:I

    .line 375
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v2, Landroid/view/ViewGroup;

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v8, 0x0

    .line 381
    const/4 v4, 0x0

    .line 382
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v14, :cond_2

    .line 383
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/i;

    .line 384
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->bU()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 385
    add-int/lit8 v6, v6, 0x1

    .line 391
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v11, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lG:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 394
    const/4 v3, 0x0

    .line 382
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v7, v3

    goto :goto_0

    .line 386
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->bT()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 387
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 389
    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    .line 399
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ly:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    add-int v3, v6, v5

    if-le v3, v7, :cond_4

    .line 401
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 403
    :cond_4
    sub-int v10, v7, v6

    .line 405
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lI:Landroid/util/SparseBooleanArray;

    move-object/from16 v16, v0

    .line 406
    invoke-virtual/range {v16 .. v16}, Landroid/util/SparseBooleanArray;->clear()V

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lE:Z

    if-eqz v5, :cond_1d

    .line 411
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lH:I

    div-int v4, v9, v3

    .line 412
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lH:I

    rem-int v3, v9, v3

    .line 413
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lH:I

    div-int/2addr v3, v4

    add-int/2addr v3, v5

    move v5, v3

    move v3, v4

    .line 417
    :goto_3
    const/4 v4, 0x0

    move v7, v8

    move v11, v4

    move v6, v3

    :goto_4
    if-ge v11, v14, :cond_17

    .line 418
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/support/v7/internal/view/menu/i;

    .line 420
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->bU()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 421
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 422
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    if-nez v3, :cond_5

    .line 423
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    .line 425
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lE:Z

    if-eqz v3, :cond_7

    .line 426
    const/4 v3, 0x0

    invoke-static {v8, v5, v6, v15, v3}, Landroid/support/v7/internal/view/menu/ActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v6, v3

    .line 431
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 432
    sub-int v8, v9, v6

    .line 433
    if-nez v7, :cond_1c

    .line 436
    :goto_6
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->getGroupId()I

    move-result v7

    .line 437
    if-eqz v7, :cond_6

    .line 438
    const/4 v9, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v7, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 440
    :cond_6
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/support/v7/internal/view/menu/i;->w(Z)V

    move v4, v8

    move v7, v10

    .line 417
    :goto_7
    add-int/lit8 v8, v11, 0x1

    move v11, v8

    move v9, v4

    move v10, v7

    move v7, v6

    move v6, v3

    goto :goto_4

    .line 429
    :cond_7
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    move v3, v6

    goto :goto_5

    .line 441
    :cond_8
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->bT()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 444
    invoke-virtual {v4}, Landroid/support/v7/internal/view/menu/i;->getGroupId()I

    move-result v17

    .line 445
    invoke-virtual/range {v16 .. v17}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v18

    .line 446
    if-gtz v10, :cond_9

    if-eqz v18, :cond_f

    :cond_9
    if-lez v9, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lE:Z

    if-eqz v3, :cond_a

    if-lez v6, :cond_f

    :cond_a
    const/4 v3, 0x1

    .line 449
    :goto_8
    if-eqz v3, :cond_1a

    .line 450
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v2}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->a(Landroid/support/v7/internal/view/menu/i;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 451
    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    if-nez v12, :cond_b

    .line 452
    move-object/from16 v0, p0

    iput-object v8, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lJ:Landroid/view/View;

    .line 454
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v12, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lE:Z

    if-eqz v12, :cond_10

    .line 455
    const/4 v12, 0x0

    invoke-static {v8, v5, v6, v15, v12}, Landroid/support/v7/internal/view/menu/ActionMenuView;->b(Landroid/view/View;IIII)I

    move-result v12

    .line 457
    sub-int/2addr v6, v12

    .line 458
    if-nez v12, :cond_c

    .line 459
    const/4 v3, 0x0

    .line 464
    :cond_c
    :goto_9
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 465
    sub-int/2addr v9, v8

    .line 466
    if-nez v7, :cond_d

    move v7, v8

    .line 470
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v8, v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lE:Z

    if-eqz v8, :cond_12

    .line 471
    if-ltz v9, :cond_11

    const/4 v8, 0x1

    :goto_a
    and-int/2addr v3, v8

    move v12, v3

    move v8, v6

    .line 478
    :goto_b
    if-eqz v12, :cond_14

    if-eqz v17, :cond_14

    .line 479
    const/4 v3, 0x1

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v10

    .line 495
    :goto_c
    if-eqz v12, :cond_e

    .line 496
    add-int/lit8 v3, v3, -0x1

    .line 499
    :cond_e
    invoke-virtual {v4, v12}, Landroid/support/v7/internal/view/menu/i;->w(Z)V

    move v6, v7

    move v4, v9

    move v7, v3

    move v3, v8

    goto :goto_7

    .line 446
    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    .line 462
    :cond_10
    invoke-virtual {v8, v15, v15}, Landroid/view/View;->measure(II)V

    goto :goto_9

    .line 471
    :cond_11
    const/4 v8, 0x0

    goto :goto_a

    .line 474
    :cond_12
    add-int v8, v9, v7

    if-lez v8, :cond_13

    const/4 v8, 0x1

    :goto_d
    and-int/2addr v3, v8

    move v12, v3

    move v8, v6

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    goto :goto_d

    .line 480
    :cond_14
    if-eqz v18, :cond_19

    .line 482
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 483
    const/4 v3, 0x0

    move v6, v10

    move v10, v3

    :goto_e
    if-ge v10, v11, :cond_18

    .line 484
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/internal/view/menu/i;

    .line 485
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->getGroupId()I

    move-result v18

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 487
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/i;->bS()Z

    move-result v18

    if-eqz v18, :cond_15

    .line 488
    add-int/lit8 v6, v6, 0x1

    .line 490
    :cond_15
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/support/v7/internal/view/menu/i;->w(Z)V

    .line 483
    :cond_16
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_e

    .line 502
    :cond_17
    const/4 v2, 0x1

    return v2

    :cond_18
    move v3, v6

    goto :goto_c

    :cond_19
    move v3, v10

    goto :goto_c

    :cond_1a
    move v12, v3

    move v8, v6

    goto :goto_b

    :cond_1b
    move v3, v6

    move v4, v9

    move v6, v7

    move v7, v10

    goto/16 :goto_7

    :cond_1c
    move v6, v7

    goto/16 :goto_6

    :cond_1d
    move v5, v3

    move v3, v4

    goto/16 :goto_3

    :cond_1e
    move v3, v7

    goto/16 :goto_2
.end method

.method public final hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 318
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    move v0, v1

    .line 329
    :goto_0
    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lK:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    .line 325
    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/n;->dismiss()V

    move v0, v1

    .line 327
    goto :goto_0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lK:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lK:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(Z)V
    .locals 2

    .prologue
    .line 532
    if-eqz p1, :cond_0

    .line 534
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/c;->a(Landroid/support/v7/internal/view/menu/s;)Z

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/g;->r(Z)V

    goto :goto_0
.end method

.method public final q(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-super {p0, p1}, Landroid/support/v7/internal/view/menu/c;->q(Z)V

    .line 194
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bL()V

    iget-object v4, v0, Landroid/support/v7/internal/view/menu/g;->mM:Ljava/util/ArrayList;

    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 201
    :goto_1
    if-ge v3, v5, :cond_2

    .line 202
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    iget-object v0, v0, Landroid/support/v7/internal/view/menu/i;->ni:Landroid/support/v4/view/h;

    .line 203
    if-eqz v0, :cond_1

    .line 204
    iput-object p0, v0, Landroid/support/v4/view/h;->fs:Landroid/support/v4/view/h$a;

    .line 201
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 209
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bM()Ljava/util/ArrayList;

    move-result-object v0

    .line 213
    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ly:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 215
    if-ne v3, v1, :cond_9

    .line 216
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/i;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_3
    move v2, v0

    .line 222
    :cond_3
    :goto_4
    if-eqz v2, :cond_b

    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    if-nez v0, :cond_4

    .line 224
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->me:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$c;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    .line 226
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    if-eq v0, v1, :cond_6

    .line 228
    if-eqz v0, :cond_5

    .line 229
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 231
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    .line 232
    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-static {}, Landroid/support/v7/internal/view/menu/ActionMenuView;->bB()Landroid/support/v7/internal/view/menu/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/view/menu/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    :cond_6
    :goto_5
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/support/v7/internal/view/menu/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ly:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ActionMenuView;->setOverflowReserved(Z)V

    goto :goto_0

    .line 209
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v0, v2

    .line 216
    goto :goto_3

    .line 218
    :cond_9
    if-lez v3, :cond_a

    :goto_6
    move v2, v1

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_6

    .line 234
    :cond_b
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    if-ne v0, v1, :cond_6

    .line 235
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_5
.end method

.method public final showOverflowMenu()Z
    .locals 4

    .prologue
    .line 296
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->ly:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->jH:Landroid/support/v7/internal/view/menu/g;

    iget-object v3, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lx:Landroid/view/View;

    invoke-direct {v0, p0, v1, v2, v3}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/content/Context;Landroid/support/v7/internal/view/menu/g;Landroid/view/View;)V

    .line 299
    new-instance v1, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;-><init>(Landroid/support/v7/internal/view/menu/ActionMenuPresenter;Landroid/support/v7/internal/view/menu/ActionMenuPresenter$d;)V

    iput-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    .line 301
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->mj:Landroid/support/v7/internal/view/menu/p;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lM:Landroid/support/v7/internal/view/menu/ActionMenuPresenter$b;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 305
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v7/internal/view/menu/c;->a(Landroid/support/v7/internal/view/menu/s;)Z

    .line 307
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y(I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 131
    iput p1, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lA:I

    .line 132
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lE:Z

    .line 133
    iput-boolean v0, p0, Landroid/support/v7/internal/view/menu/ActionMenuPresenter;->lF:Z

    .line 134
    return-void
.end method
