.class public final Lcom/tencent/mm/ui/b/b;
.super Lcom/tencent/mm/ui/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/g$a;
.implements Landroid/support/v7/internal/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/b$a;
    }
.end annotation


# instance fields
.field iAn:Lcom/tencent/mm/ui/b/b$a;

.field private jF:Landroid/support/v7/internal/widget/ActionBarView;

.field private jG:Landroid/support/v7/internal/view/menu/f;

.field private jH:Landroid/support/v7/internal/view/menu/g;

.field private jJ:Z

.field jM:Z

.field private final jN:Ljava/lang/Runnable;

.field public jv:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;-><init>(Landroid/app/Activity;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/ui/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Lcom/tencent/mm/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->jN:Ljava/lang/Runnable;

    .line 96
    iput-object p2, p0, Lcom/tencent/mm/ui/b/b;->iAn:Lcom/tencent/mm/ui/b/b$a;

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/b/b;Landroid/support/v7/internal/view/menu/g;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jH:Landroid/support/v7/internal/view/menu/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/g;->b(Landroid/support/v7/internal/view/menu/o;)V

    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->jH:Landroid/support/v7/internal/view/menu/g;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jG:Landroid/support/v7/internal/view/menu/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jG:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/o;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0, p1, p0}, Landroid/support/v7/internal/widget/ActionBarView;->a(Landroid/support/v4/a/a/a;Landroid/support/v7/internal/view/menu/o$a;)V

    :cond_2
    return-void
.end method

.method private findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jv:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jv:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->kq:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->jM:Z

    if-nez v0, :cond_0

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->jM:Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jN:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 406
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->bZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->showOverflowMenu()Z

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarView;->hideOverflowMenu()Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/g;->close()V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/internal/view/menu/g;Z)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method

.method public final b(Landroid/support/v7/internal/view/menu/g;)Z
    .locals 1

    .prologue
    .line 373
    const/4 v0, 0x0

    return v0
.end method

.method public final be()Landroid/support/v7/app/ActionBar;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->jJ:Z

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/a$i;->custom_action_bar:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarView;

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->kq:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->kq:Landroid/app/Activity;

    sget-object v1, Lcom/tencent/mm/a$p;->ActionBarWindow:[I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Lcom/tencent/mm/a$i;->split_action_bar:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitActionBar(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->jF:Landroid/support/v7/internal/widget/ActionBarView;

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarView;->setSplitWhenNarrow(Z)V

    sget v1, Lcom/tencent/mm/a$i;->action_context_bar:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/b/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitView(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitActionBar(Z)V

    invoke-virtual {v1, v3}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSplitWhenNarrow(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->jJ:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/b;->L()V

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->kq:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->jv:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iAn:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->iAn:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/b/b$a;->f(Landroid/view/MenuItem;)Z

    move-result v0

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
