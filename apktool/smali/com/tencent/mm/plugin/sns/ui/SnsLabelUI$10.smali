.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 546
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 548
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->vS(Ljava/lang/String;)V

    goto :goto_1

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 552
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 555
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->n(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/ah;->E(Ljava/util/ArrayList;)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/ah;->notifyDataSetChanged()V

    .line 557
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->qs(I)Z

    .line 558
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 561
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->o(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$10;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->p(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 567
    :cond_3
    return-void
.end method
