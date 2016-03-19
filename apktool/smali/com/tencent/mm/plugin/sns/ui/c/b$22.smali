.class final Lcom/tencent/mm/plugin/sns/ui/c/b$22;
.super Lcom/tencent/mm/plugin/sns/ui/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 625
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 629
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_2

    .line 631
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 632
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 634
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 635
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 641
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v3, 0x7f0b1644

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 645
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 648
    :cond_2
    return-void
.end method

.method public final af(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    if-eqz v0, :cond_0

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ag;

    .line 654
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ag;->axC:Ljava/lang/String;

    .line 655
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 656
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)V

    .line 657
    const/4 v0, 0x1

    .line 659
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
