.class final Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bp(Z)V

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->b(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Lcom/tencent/mm/plugin/game/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/l;->OD()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->e(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :cond_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->f(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->a(Lcom/tencent/mm/plugin/game/ui/GameMessageUI;I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageUI$4;->ewZ:Lcom/tencent/mm/plugin/game/ui/GameMessageUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageUI;->bp(Z)V

    goto :goto_0
.end method

.method public final GF()V
    .locals 0

    .prologue
    .line 147
    return-void
.end method
