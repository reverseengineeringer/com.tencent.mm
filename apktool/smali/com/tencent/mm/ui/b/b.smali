.class public final Lcom/tencent/mm/ui/b/b;
.super Lcom/tencent/mm/ui/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/f$a;
.implements Landroid/support/v7/internal/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/b$a;
    }
.end annotation


# instance fields
.field public iC:Landroid/view/ViewGroup;

.field private iM:Landroid/support/v7/internal/widget/ActionBarView;

.field private iN:Landroid/support/v7/internal/view/menu/e;

.field private iO:Landroid/support/v7/internal/view/menu/f;

.field private iQ:Z

.field iT:Z

.field private final iU:Ljava/lang/Runnable;

.field kzo:Lcom/tencent/mm/ui/b/b$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/b$1;-><init>(Lcom/tencent/mm/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->iU:Ljava/lang/Runnable;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/ui/b/b;->kzo:Lcom/tencent/mm/ui/b/b$a;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/internal/view/menu/f;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iO:Landroid/support/v7/internal/view/menu/f;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iO:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iO:Landroid/support/v7/internal/view/menu/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->iN:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/f;->b(Landroid/support/v7/internal/view/menu/l;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->iO:Landroid/support/v7/internal/view/menu/f;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iN:Landroid/support/v7/internal/view/menu/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iN:Landroid/support/v7/internal/view/menu/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/l;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/a/a/a;Landroid/support/v7/internal/view/menu/l$a;)V

    :cond_2
    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iC:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iC:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jx:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->iT:Z

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->iT:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/f;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bJ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->showOverflowMenu()Z

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->hideOverflowMenu()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/f;->close()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/f;Z)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final aO()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->iQ:Z

    if-nez v0, :cond_1

    const v0, 0x7f0710de

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->jx:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jx:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/R$b;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f071101

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->iM:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    const v1, 0x7f071100

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->iQ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/b;->G()V

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/b/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->jx:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->iC:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final b(Landroid/support/v7/internal/view/menu/f;)Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->kzo:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->kzo:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/b$a;->d(Landroid/view/MenuItem;)Z

    move-result v0

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
