.class public final Lcom/tencent/mm/ui/b/d$a;
.super Landroid/support/v7/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field protected iAq:Landroid/view/ActionMode;

.field private iAr:Landroid/support/v7/a/a$a;

.field iAs:Ljava/lang/ref/WeakReference;

.field final synthetic iAt:Lcom/tencent/mm/ui/b/d;

.field jH:Landroid/support/v7/internal/view/menu/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/d;Landroid/support/v7/a/a$a;)V
    .locals 2

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAq:Landroid/view/ActionMode;

    .line 777
    iput-object p2, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    .line 778
    new-instance v0, Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/d;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/internal/view/menu/g;->mP:I

    iput-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/g;->a(Landroid/support/v7/internal/view/menu/g$a;)V

    .line 781
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/g;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    if-nez v0, :cond_0

    .line 908
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/d$a;->invalidate()V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public final aMs()Z
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bH()V

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/a/a$a;->a(Landroid/support/v7/a/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bI()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bI()V

    throw v0
.end method

.method public final f(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    invoke-interface {v0, p0, p1}, Landroid/support/v7/a/a$a;->a(Landroid/support/v7/a/a;Landroid/view/MenuItem;)Z

    move-result v0

    .line 897
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final finish()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->iAp:Lcom/tencent/mm/ui/b/d$a;

    if-eq v0, p0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/b/d;->kg:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/b/d;->kh:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    invoke-interface {v0, p0}, Landroid/support/v7/a/a$a;->b(Landroid/support/v7/a/a;)V

    .line 812
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b/d;->fp(Z)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->cc()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->jW:Landroid/support/v7/internal/widget/ActionBarView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->sendAccessibilityEvent(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/d;->iAp:Lcom/tencent/mm/ui/b/d$a;

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bH()V

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAr:Landroid/support/v7/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/a/a$a;->b(Landroid/support/v7/a/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/g;->bI()V

    .line 829
    return-void

    .line 828
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/d$a;->jH:Landroid/support/v7/internal/view/menu/g;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/g;->bI()V

    throw v0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 850
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 855
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 879
    invoke-super {p0, p1}, Landroid/support/v7/a/a;->setTitleOptionalHint(Z)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/ui/b/d$a;->iAt:Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->jX:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 881
    return-void
.end method
