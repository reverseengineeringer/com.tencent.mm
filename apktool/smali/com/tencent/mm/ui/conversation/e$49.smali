.class final Lcom/tencent/mm/ui/conversation/e$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lqm:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$49;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$49;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->h(Lcom/tencent/mm/ui/conversation/e;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$49;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->i(Lcom/tencent/mm/ui/conversation/e;)Z

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 578
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 579
    invoke-static {}, Lcom/tencent/mm/ba/c;->aZg()Lcom/tencent/mm/ba/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/conversation/e;

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

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/c;->aW(Ljava/lang/String;I)V

    .line 582
    :cond_0
    if-nez p2, :cond_2

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$49;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->c(Lcom/tencent/mm/ui/conversation/e;)Landroid/widget/ListView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 590
    :goto_0
    return-void

    .line 586
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$49;->lqm:Lcom/tencent/mm/ui/conversation/e;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/e;->a(Lcom/tencent/mm/ui/conversation/e;I)V

    goto :goto_0

    .line 588
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e$49;->lqm:Lcom/tencent/mm/ui/conversation/e;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/e;->j(Lcom/tencent/mm/ui/conversation/e;)V

    goto :goto_0
.end method
