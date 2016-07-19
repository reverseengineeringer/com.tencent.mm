.class final Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002ab

    if-ne v0, v1, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->a(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f1002ad

    if-ne v0, v1, :cond_0

    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 272
    const-string/jumbo v1, "KLabel_range_index"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    iget v2, v2, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->cPG:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 273
    const-string/jumbo v1, "Klabel_name_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->b(Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 274
    const-string/jumbo v1, "k_sns_label_ui_title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    const v3, 0x7f080340

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string/jumbo v1, "k_sns_label_ui_style"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 276
    const-string/jumbo v1, "Ktag_rangeFilterprivate"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI$2;->cPL:Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    const-string/jumbo v2, "sns"

    const-string/jumbo v3, ".ui.SnsLabelUI"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method
