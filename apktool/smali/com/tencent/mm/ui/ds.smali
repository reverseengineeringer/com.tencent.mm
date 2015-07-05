.class public final Lcom/tencent/mm/ui/ds;
.super Lcom/tencent/mm/ui/cn;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/b$a;


# instance fields
.field public irl:Lcom/tencent/mm/ui/ef;

.field public irm:Lcom/tencent/mm/ui/b/b;

.field private jA:Landroid/support/v7/app/ActionBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/ui/cn;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irm:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->L()V

    .line 110
    return-void
.end method

.method protected final aKX()Z
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public final aKY()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aKY()V

    .line 73
    :cond_0
    return-void
.end method

.method protected final aLj()Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aLj()Landroid/view/View;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final aci()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->aci()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final axq()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/ui/ef;->axq()V

    .line 80
    :cond_0
    return-void
.end method

.method public final bf()Landroid/support/v7/app/ActionBar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->jA:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irm:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/b;->be()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ds;->jA:Landroid/support/v7/app/ActionBar;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->jA:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ef;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 117
    const/4 v0, 0x1

    return v0
.end method

.method protected final dealContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/ef;->dealContentView(Landroid/view/View;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    iget-object v1, p0, Lcom/tencent/mm/ui/ds;->irm:Lcom/tencent/mm/ui/b/b;

    iget-object v2, v1, Lcom/tencent/mm/ui/b/a;->jB:Landroid/view/MenuInflater;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->bf()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Landroid/support/v7/internal/view/c;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v3, v1, Lcom/tencent/mm/ui/b/a;->jB:Landroid/view/MenuInflater;

    :cond_0
    :goto_0
    iget-object v1, v1, Lcom/tencent/mm/ui/b/a;->jB:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/ef;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 123
    const/4 v0, 0x1

    return v0

    .line 122
    :cond_1
    new-instance v2, Landroid/support/v7/internal/view/c;

    iget-object v3, v1, Lcom/tencent/mm/ui/b/a;->kq:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/b/a;->jB:Landroid/view/MenuInflater;

    goto :goto_0
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/cn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected final getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/ds;->irl:Lcom/tencent/mm/ui/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ef;->getLayoutId()I

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
