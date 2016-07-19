.class final Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 0

    .prologue
    .line 1484
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->z(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1501
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1503
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->A(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->gya:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1505
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    .line 1515
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->gyb:Lcom/tencent/mm/plugin/shake/b/j$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/j$b;->start()V

    .line 1517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1518
    return-void

    .line 1506
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/j;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->gya:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->B(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Lcom/tencent/mm/plugin/shake/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/j;->gyb:Lcom/tencent/mm/plugin/shake/b/j$b;

    .line 1508
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    if-eqz v1, :cond_0

    .line 1509
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;

    .line 1510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1511
    invoke-static {}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->axM()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1512
    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/a/h;->gzV:Ljava/util/Collection;

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 1522
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->e(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1489
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->f(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)V

    .line 1490
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;Z)Z

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI$8;->gCz:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->y(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V

    .line 1493
    return-void
.end method
