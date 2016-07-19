.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 158
    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->d(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->e(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->f(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$4;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->g(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)V

    goto :goto_0
.end method
