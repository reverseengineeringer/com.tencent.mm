.class final Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iu(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 87
    if-gtz p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->a(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->b(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->a(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI$1;->epG:Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;->b(Lcom/tencent/mm/plugin/game/ui/AuthorizedGameListUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
