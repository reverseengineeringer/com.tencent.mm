.class public Landroid/support/v7/internal/view/menu/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/l;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/k$a;
    }
.end annotation


# instance fields
.field private ib:Landroid/view/LayoutInflater;

.field private jf:Landroid/support/v7/internal/view/menu/f;

.field lT:Z

.field private mContext:Landroid/content/Context;

.field private mW:Landroid/support/v7/internal/widget/ListPopupWindow;

.field private mX:I

.field private mY:Landroid/view/View;

.field private mZ:Z

.field my:Landroid/support/v7/internal/view/menu/l$a;

.field private na:Landroid/view/ViewTreeObserver;

.field private nb:Landroid/support/v7/internal/view/menu/k$a;

.field private nc:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/k;->mContext:Landroid/content/Context;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/k;->ib:Landroid/view/LayoutInflater;

    .line 82
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/k;->jf:Landroid/support/v7/internal/view/menu/f;

    .line 83
    iput-boolean p4, p0, Landroid/support/v7/internal/view/menu/k;->mZ:Z

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0b0016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/internal/view/menu/k;->mX:I

    .line 89
    iput-object p3, p0, Landroid/support/v7/internal/view/menu/k;->mY:Landroid/view/View;

    .line 91
    invoke-virtual {p2, p0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    .line 92
    return-void
.end method

.method static synthetic a(Landroid/support/v7/internal/view/menu/k;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Landroid/support/v7/internal/view/menu/k;->mZ:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v7/internal/view/menu/k;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->ib:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Landroid/support/v7/internal/view/menu/k;)Landroid/support/v7/internal/view/menu/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->jf:Landroid/support/v7/internal/view/menu/f;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/f;Z)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->jf:Landroid/support/v7/internal/view/menu/f;

    if-eq p1, v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/k;->dismiss()V

    .line 268
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->my:Landroid/support/v7/internal/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->my:Landroid/support/v7/internal/view/menu/l$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/l$a;->a(Landroid/support/v7/internal/view/menu/f;Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/p;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 235
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/p;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v3, Landroid/support/v7/internal/view/menu/k;

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->mY:Landroid/view/View;

    invoke-direct {v3, v0, p1, v4, v2}, Landroid/support/v7/internal/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v7/internal/view/menu/f;Landroid/view/View;Z)V

    .line 237
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->my:Landroid/support/v7/internal/view/menu/l$a;

    iput-object v0, v3, Landroid/support/v7/internal/view/menu/k;->my:Landroid/support/v7/internal/view/menu/l$a;

    .line 240
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/p;->size()I

    move-result v4

    move v0, v2

    .line 241
    :goto_0
    if-ge v0, v4, :cond_3

    .line 242
    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 243
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 248
    :goto_1
    iput-boolean v0, v3, Landroid/support/v7/internal/view/menu/k;->lT:Z

    .line 250
    invoke-virtual {v3}, Landroid/support/v7/internal/view/menu/k;->bH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->my:Landroid/support/v7/internal/view/menu/l$a;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->my:Landroid/support/v7/internal/view/menu/l$a;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/l$a;->b(Landroid/support/v7/internal/view/menu/f;)Z

    .line 257
    :cond_0
    :goto_2
    return v1

    .line 241
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 257
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public final bH()Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 109
    new-instance v0, Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->mContext:Landroid/content/Context;

    const v5, 0x7f0100fb

    invoke-direct {v0, v4, v3, v5}, Landroid/support/v7/internal/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    .line 110
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 111
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    iput-object p0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qo:Landroid/widget/AdapterView$OnItemClickListener;

    .line 113
    new-instance v0, Landroid/support/v7/internal/view/menu/k$a;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-direct {v0, p0, v4}, Landroid/support/v7/internal/view/menu/k$a;-><init>(Landroid/support/v7/internal/view/menu/k;Landroid/support/v7/internal/view/menu/f;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/k;->nb:Landroid/support/v7/internal/view/menu/k$a;

    .line 114
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->nb:Landroid/support/v7/internal/view/menu/k$a;

    invoke-virtual {v0, v4}, Landroid/support/v7/internal/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->cg()V

    .line 117
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->mY:Landroid/view/View;

    .line 118
    if-eqz v4, :cond_3

    .line 119
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 124
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    iput-object v4, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qm:Landroid/view/View;

    .line 129
    iget-object v7, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v8, p0, Landroid/support/v7/internal/view/menu/k;->nb:Landroid/support/v7/internal/view/menu/k$a;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-interface {v8}, Landroid/widget/ListAdapter;->getCount()I

    move-result v11

    move v5, v2

    move-object v4, v3

    move v6, v2

    :goto_1
    if-ge v5, v11, :cond_4

    invoke-interface {v8, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    move-object v2, v3

    :goto_2
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->nc:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v12, p0, Landroid/support/v7/internal/view/menu/k;->mContext:Landroid/content/Context;

    invoke-direct {v4, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Landroid/support/v7/internal/view/menu/k;->nc:Landroid/view/ViewGroup;

    :cond_1
    iget-object v4, p0, Landroid/support/v7/internal/view/menu/k;->nc:Landroid/view/ViewGroup;

    invoke-interface {v8, v5, v2, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 119
    goto :goto_0

    :cond_3
    move v1, v2

    .line 133
    :goto_3
    return v1

    .line 129
    :cond_4
    iget v0, p0, Landroid/support/v7/internal/view/menu/k;->mX:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->setContentWidth(I)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->ch()V

    .line 131
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    .line 132
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->qa:Landroid/support/v7/internal/widget/ListPopupWindow$a;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_3

    :cond_5
    move v0, v2

    move-object v2, v4

    goto :goto_2
.end method

.method public final bk()Z
    .locals 1

    .prologue
    .line 275
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/support/v7/internal/view/menu/h;)Z
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->dismiss()V

    .line 140
    :cond_0
    return-void
.end method

.method public final e(Landroid/support/v7/internal/view/menu/h;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method public final isShowing()Z
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/internal/widget/ListPopupWindow;->pY:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    .line 144
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->jf:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->close()V

    .line 145
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mY:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 150
    iput-object v1, p0, Landroid/support/v7/internal/view/menu/k;->na:Landroid/view/ViewTreeObserver;

    .line 152
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mY:Landroid/view/View;

    .line 202
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/k;->dismiss()V

    .line 209
    :cond_1
    :goto_0
    return-void

    .line 204
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/k;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->mW:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->nb:Landroid/support/v7/internal/view/menu/k$a;

    .line 161
    invoke-static {v0}, Landroid/support/v7/internal/view/menu/k$a;->a(Landroid/support/v7/internal/view/menu/k$a;)Landroid/support/v7/internal/view/menu/f;

    move-result-object v1

    invoke-virtual {v0, p3}, Landroid/support/v7/internal/view/menu/k$a;->G(I)Landroid/support/v7/internal/view/menu/h;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/internal/view/menu/f;->c(Landroid/view/MenuItem;I)Z

    .line 162
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 165
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/internal/view/menu/k;->dismiss()V

    .line 169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p(Z)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->nb:Landroid/support/v7/internal/view/menu/k$a;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/k;->nb:Landroid/support/v7/internal/view/menu/k$a;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/k$a;->notifyDataSetChanged()V

    .line 226
    :cond_0
    return-void
.end method
