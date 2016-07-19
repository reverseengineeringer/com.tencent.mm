.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ix(I)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 263
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->c(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 264
    if-lt p1, v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->b(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/widget/ListView;

    move-result-object v1

    sub-int v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$3;->evK:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->d(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Lcom/tencent/mm/plugin/game/ui/k;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/game/ui/k;->o(Landroid/view/View;I)V

    .line 268
    :cond_0
    return-void
.end method
