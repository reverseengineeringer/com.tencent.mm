.class public final Lcom/tencent/mm/ui/b/c$a;
.super Landroid/support/v7/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/internal/view/menu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iO:Landroid/support/v7/internal/view/menu/f;

.field protected kzr:Landroid/view/ActionMode;

.field private kzs:Landroid/support/v7/a/a$a;

.field kzt:Ljava/lang/ref/WeakReference;

.field final synthetic kzu:Lcom/tencent/mm/ui/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/b/c;Landroid/support/v7/a/a$a;)V
    .locals 2

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    invoke-direct {p0}, Landroid/support/v7/a/a;-><init>()V

    .line 770
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzr:Landroid/view/ActionMode;

    .line 777
    iput-object p2, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    .line 778
    new-instance v0, Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/c;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/internal/view/menu/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput v1, v0, Landroid/support/v7/internal/view/menu/f;->lU:I

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/f;->a(Landroid/support/v7/internal/view/menu/f$a;)V

    .line 781
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/internal/view/menu/f;)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    if-nez v0, :cond_0

    .line 908
    :goto_0
    return-void

    .line 906
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/c$a;->invalidate()V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->showOverflowMenu()Z

    goto :goto_0
.end method

.method public final bcj()Z
    .locals 2

    .prologue
    .line 833
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->br()V

    .line 835
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/a/a$a;->a(Landroid/support/v7/a/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 837
    iget-object v1, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/f;->bs()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/f;->bs()V

    throw v0
.end method

.method public final d(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->kzq:Lcom/tencent/mm/ui/b/c$a;

    if-eq v0, p0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/b/c;->jn:Z

    iget-object v1, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/b/c;->jo:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/b/c;->c(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    invoke-interface {v0, p0}, Landroid/support/v7/a/a$a;->b(Landroid/support/v7/a/a;)V

    .line 812
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b/c;->hs(Z)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContextView;->bM()V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->jd:Landroid/support/v7/internal/widget/ActionBarView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/ActionBarView;->sendAccessibilityEvent(I)V

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iput-object v3, v0, Lcom/tencent/mm/ui/b/c;->kzq:Lcom/tencent/mm/ui/b/c$a;

    goto :goto_0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    return-object v0
.end method

.method public final invalidate()V
    .locals 2

    .prologue
    .line 824
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->br()V

    .line 826
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzs:Landroid/support/v7/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/a/a$a;->b(Landroid/support/v7/a/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/f;->bs()V

    .line 829
    return-void

    .line 828
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/ui/b/c$a;->iO:Landroid/support/v7/internal/view/menu/f;

    invoke-virtual {v1}, Landroid/support/v7/internal/view/menu/f;->bs()V

    throw v0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 850
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 854
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$a;->kzu:Lcom/tencent/mm/ui/b/c;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/c;->je:Landroid/support/v7/internal/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 881
    return-void
.end method
