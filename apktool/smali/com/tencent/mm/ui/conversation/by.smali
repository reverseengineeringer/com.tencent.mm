.class final Lcom/tencent/mm/ui/conversation/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->l(Lcom/tencent/mm/ui/conversation/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    :cond_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 619
    sub-int v3, v1, v2

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->m(Lcom/tencent/mm/ui/conversation/w;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/w;->b(Lcom/tencent/mm/ui/conversation/w;I)I

    .line 627
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v4, "Jacks PreLod to Show, fistVisibleItem: %d, visibleItemCout: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 628
    add-int/lit8 v0, v1, 0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/u;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 632
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/u;->or(I)V

    .line 628
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 634
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/by;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/u;->or(I)V

    .line 634
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
