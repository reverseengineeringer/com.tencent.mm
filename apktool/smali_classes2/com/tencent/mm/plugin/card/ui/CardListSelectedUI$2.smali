.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 202
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 203
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->b(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string/jumbo v2, "choose_invoice_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(ILandroid/content/Intent;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;ILjava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$2;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 212
    const/4 v0, 0x1

    return v0

    .line 207
    :cond_0
    const-string/jumbo v2, "choose_card_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
