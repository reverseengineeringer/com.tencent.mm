.class public final Landroid/support/v7/internal/view/b;
.super Landroid/support/v7/a/a;
.source "SourceFile"


# instance fields
.field final jA:Landroid/view/MenuInflater;

.field final jB:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    .line 35
    iput-object p2, p0, Landroid/support/v7/internal/view/b;->jB:Landroid/view/ActionMode;

    .line 36
    new-instance v0, Landroid/support/v7/internal/view/c;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/b;->jA:Landroid/view/MenuInflater;

    .line 37
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->jB:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 82
    return-void
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->jB:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/internal/view/menu/n;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/v7/internal/view/b;->jB:Landroid/view/ActionMode;

    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitleOptionalHint(Z)V

    .line 57
    return-void
.end method
