.class final Lcom/tencent/mm/plugin/game/ui/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evU:Lcom/tencent/mm/plugin/game/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/k;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/k$1;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/game/c/y$a;

    if-nez v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/game/c/y$a;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$1;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mm/plugin/game/c/y$a;->elk:Lcom/tencent/mm/plugin/game/d/ap;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/d/ap;->emo:Ljava/lang/String;

    const-string/jumbo v2, "game_center_area_recommend"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/game/e/b;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/k$1;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/k;->a(Lcom/tencent/mm/plugin/game/ui/k;)Landroid/content/Context;

    move-result-object v0

    iget v1, v7, Lcom/tencent/mm/plugin/game/c/y$a;->scene:I

    iget v2, v7, Lcom/tencent/mm/plugin/game/c/y$a;->ell:I

    iget v3, v7, Lcom/tencent/mm/plugin/game/c/y$a;->position:I

    const/4 v4, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/k$1;->evU:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/k;->b(Lcom/tencent/mm/plugin/game/ui/k;)I

    move-result v6

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/c/y$a;->elk:Lcom/tencent/mm/plugin/game/d/ap;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/d/ap;->elS:Ljava/lang/String;

    move-object v8, v5

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
