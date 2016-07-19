.class final Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/k$a;


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
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ix(I)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 148
    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Landroid/widget/ListView;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI$3;->eqQ:Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameCategoryUI;)Lcom/tencent/mm/plugin/game/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/game/ui/k;->o(Landroid/view/View;I)V

    .line 152
    :cond_0
    return-void
.end method
