.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v4, 0x3a

    const/4 v6, 0x0

    .line 319
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, ""

    .line 321
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, ""

    .line 322
    :goto_1
    const-string/jumbo v3, "k_username"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ap/a;->jM(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 324
    const-string/jumbo v0, ""

    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 326
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 329
    const-string/jumbo v4, "<exposecontent><bottleid>%s</bottleid><hellomsg>%s</hellomsg></exposecontent>"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    const-string/jumbo v0, "k_outside_expose_proof_item_list"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 331
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=37"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 334
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 321
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$4;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1
.end method
