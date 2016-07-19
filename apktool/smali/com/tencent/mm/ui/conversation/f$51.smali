.class final Lcom/tencent/mm/ui/conversation/f$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->k(Lcom/tencent/mm/ui/conversation/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 646
    :cond_0
    return-void

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 625
    sub-int v3, v1, v2

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->l(Lcom/tencent/mm/ui/conversation/f;)I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;I)I

    .line 633
    const-string/jumbo v0, "MicroMsg.MainUI"

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

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 634
    add-int/lit8 v0, v1, 0x1

    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    mul-int/lit8 v4, v3, 0x1

    add-int/2addr v4, v1

    if-ge v0, v4, :cond_2

    .line 638
    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/conversation/d;->tQ(I)V

    .line 634
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 640
    :cond_2
    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_0

    mul-int/lit8 v1, v3, 0x1

    sub-int v1, v2, v1

    if-le v0, v1, :cond_0

    .line 644
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$51;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/d;->tQ(I)V

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
