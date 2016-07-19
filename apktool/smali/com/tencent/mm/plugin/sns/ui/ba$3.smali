.class final Lcom/tencent/mm/plugin/sns/ui/ba$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCI:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 645
    const-string/jumbo v0, "MicroMsg.TimeLineClickEvent"

    const-string/jumbo v1, "hardMallProductRedirectListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 650
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkU:Lcom/tencent/mm/protocal/b/auf;

    .line 651
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 653
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    if-eqz v2, :cond_2

    .line 655
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->hkx:Lcom/tencent/mm/plugin/sns/e/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/e/ac;->aBn()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/b;->t(Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 658
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/adw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/adw;->hkR:Ljava/lang/String;

    .line 659
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 660
    const-string/jumbo v2, "key_product_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string/jumbo v2, "key_product_info"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$3;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    const-string/jumbo v2, "product"

    const-string/jumbo v3, ".ui.MallProductUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
