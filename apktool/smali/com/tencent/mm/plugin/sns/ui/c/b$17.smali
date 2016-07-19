.class final Lcom/tencent/mm/plugin/sns/ui/c/b$17;
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
    .line 1578
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const v7, 0x7f0803d8

    const/16 v6, 0x12

    const/4 v5, 0x3

    const v3, 0x7f080d70

    const/4 v4, 0x0

    .line 1602
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1603
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v1, :cond_1

    .line 1604
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 1605
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkU:Lcom/tencent/mm/protocal/b/auf;

    .line 1606
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1607
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v1, v1, Lcom/tencent/mm/protocal/b/je;->jFu:I

    sparse-switch v1, :sswitch_data_0

    .line 1642
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1646
    :cond_0
    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v3, 0x7f0812f5

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1647
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 1653
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/i/k;)V

    .line 1655
    :cond_1
    return-void

    .line 1609
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1611
    new-instance v1, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 1612
    iget-object v2, v1, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    .line 1613
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1614
    iget-object v1, v1, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v1, :cond_0

    .line 1615
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1620
    :sswitch_1
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1625
    :sswitch_2
    const/16 v1, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1630
    :sswitch_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v5, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1632
    new-instance v1, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 1633
    iget-object v2, v1, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    .line 1634
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 1635
    iget-object v1, v1, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v1, :cond_0

    .line 1636
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v6, v4, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 1607
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final ah(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1582
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1583
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    if-eqz v2, :cond_2

    .line 1584
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 1585
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkU:Lcom/tencent/mm/protocal/b/auf;

    .line 1586
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0x16

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v3, v3, Lcom/tencent/mm/protocal/b/je;->jFu:I

    const/16 v4, 0x17

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 1597
    :goto_0
    return v0

    .line 1593
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$17;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->agV:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V

    .line 1595
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1597
    goto :goto_0
.end method
