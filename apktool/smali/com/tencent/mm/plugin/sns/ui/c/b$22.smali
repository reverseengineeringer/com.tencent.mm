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
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 673
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 674
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->auk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v1

    .line 675
    if-nez v1, :cond_0

    .line 712
    :goto_0
    return-void

    .line 682
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v3, 0x7f080399

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v4, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 683
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v5, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 691
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v2

    .line 692
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hvJ:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/b/auf;->klk:I

    if-eq v2, v5, :cond_3

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hvK:Z

    if-nez v2, :cond_3

    .line 695
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aFi()Z

    move-result v2

    if-nez v2, :cond_5

    .line 696
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->a(Landroid/view/Menu;Z)V

    .line 703
    :cond_3
    :goto_1
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hvK:Z

    if-nez v0, :cond_4

    .line 704
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v3, 0x7f0812f5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v0, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 709
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/i/k;)V

    goto :goto_0

    .line 698
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->b(Landroid/view/Menu;Z)V

    goto :goto_1
.end method

.method public final ah(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 716
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;

    if-eqz v0, :cond_1

    .line 717
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/an;

    .line 718
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->auk:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 719
    if-nez v0, :cond_0

    move v0, v1

    .line 727
    :goto_0
    return v0

    .line 722
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    .line 724
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$22;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V

    .line 725
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 727
    goto :goto_0
.end method
