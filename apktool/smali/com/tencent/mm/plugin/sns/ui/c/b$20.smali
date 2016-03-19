.class final Lcom/tencent/mm/plugin/sns/ui/c/b$20;
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
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 544
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 545
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gPn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/l;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v1

    .line 546
    if-nez v1, :cond_0

    .line 583
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v3, 0x7f0b0207

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 554
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 562
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v2

    .line 563
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->hgU:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/b/atp;->jMz:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->hgV:Z

    if-nez v2, :cond_3

    .line 566
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/aj;->aCi()Z

    move-result v2

    if-nez v2, :cond_5

    .line 567
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->a(Landroid/view/Menu;Z)V

    .line 574
    :cond_3
    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->hgV:Z

    if-nez v0, :cond_4

    .line 575
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v3, 0x7f0b1644

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 580
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_0

    .line 569
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->b(Landroid/view/Menu;Z)V

    goto :goto_1
.end method

.method public final af(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 587
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    if-eqz v0, :cond_1

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/aj;

    .line 589
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/aj;->gPn:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 590
    if-nez v0, :cond_0

    move v0, v1

    .line 598
    :goto_0
    return v0

    .line 593
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$20;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)V

    .line 596
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 598
    goto :goto_0
.end method
