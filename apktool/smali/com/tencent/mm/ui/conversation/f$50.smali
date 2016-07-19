.class final Lcom/tencent/mm/ui/conversation/f$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


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
    .line 540
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$50;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 544
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 573
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$50;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->h(Lcom/tencent/mm/ui/conversation/f;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$50;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->i(Lcom/tencent/mm/ui/conversation/f;)Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 577
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 578
    invoke-static {}, Lcom/tencent/mm/bd/c;->bex()Lcom/tencent/mm/bd/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/conversation/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bd/c;->bh(Ljava/lang/String;I)V

    .line 581
    :cond_0
    if-nez p2, :cond_2

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$50;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 589
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$50;->lQP:Lcom/tencent/mm/ui/conversation/f;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;I)V

    goto :goto_0

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$50;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->j(Lcom/tencent/mm/ui/conversation/f;)V

    goto :goto_0
.end method
