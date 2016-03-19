.class public final Lcom/tencent/mm/ui/k;
.super Lcom/tencent/mm/ui/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/b$a;


# instance fields
.field private iH:Landroid/support/v7/app/ActionBar;

.field public kqf:Lcom/tencent/mm/ui/o;

.field public kqg:Lcom/tencent/mm/ui/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/j;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqg:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->G()V

    .line 110
    return-void
.end method

.method protected final aNa()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/o;->aNa()V

    .line 80
    :cond_0
    return-void
.end method

.method public final aP()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->iH:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqg:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->aO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->iH:Landroid/support/v7/app/ActionBar;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->iH:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method protected final amX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->amX()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ayk()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->ayk()V

    .line 73
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/o;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected final baL()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method protected final baY()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->baY()Landroid/view/View;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/k;->kqg:Lcom/tencent/mm/ui/b/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/b/a;->iI:Landroid/view/MenuInflater;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/support/v7/internal/view/c;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/b/a;->iI:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/b/a;->iI:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/o;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 123
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_1
    new-instance v2, Landroid/support/v7/internal/view/c;

    iget-object v3, v1, Lcom/tencent/mm/ui/b/a;->jx:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/b/a;->iI:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/j;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/o;->dealContentView(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/k;->kqf:Lcom/tencent/mm/ui/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/o;->getLayoutId()I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 5

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tencent/mm/ui/k;->kqg:Lcom/tencent/mm/ui/b/b;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ActionMode callback can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->kzn:Landroid/view/ActionMode;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->kzn:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/b/c;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/b/c;->kzq:Lcom/tencent/mm/ui/b/c$a;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/b/c;->kzq:Lcom/tencent/mm/ui/b/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/c$a;->finish()V

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/internal/widget/ActionBarContextView;->bN()V

    new-instance v1, Lcom/tencent/mm/ui/b/c$b;

    invoke-direct {v1, v0, p1}, Lcom/tencent/mm/ui/b/c$b;-><init>(Lcom/tencent/mm/ui/b/c;Landroid/view/ActionMode$Callback;)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/c$b;->kzv:Lcom/tencent/mm/ui/b/c$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/c$a;->bcj()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/c$b;->invalidate()V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/b/c$b;->kzv:Lcom/tencent/mm/ui/b/c$a;

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->a(Landroid/support/v7/a/a;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/b/c;->hs(Z)V

    iget-object v3, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Landroid/support/v7/internal/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v3, v1, Lcom/tencent/mm/ui/b/c$b;->kzv:Lcom/tencent/mm/ui/b/c$a;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/c;->kzq:Lcom/tencent/mm/ui/b/c$a;

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/tencent/mm/ui/b/a;->kzn:Landroid/view/ActionMode;

    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/b/a;->kzn:Landroid/view/ActionMode;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
