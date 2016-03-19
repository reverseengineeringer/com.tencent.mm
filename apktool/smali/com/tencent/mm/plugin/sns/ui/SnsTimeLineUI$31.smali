.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const-string/jumbo v0, "!32@/B4Tb64lLpIApwzsVfw/GSpHowATRrWf"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zeustest update onFling notify resume "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->gWB:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/g;->start()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$31;->hkJ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Lcom/tencent/mm/plugin/sns/ui/am;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/am;->gPl:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->aCC()V

    goto :goto_0
.end method
