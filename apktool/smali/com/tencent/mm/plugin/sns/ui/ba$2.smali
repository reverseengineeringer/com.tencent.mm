.class final Lcom/tencent/mm/plugin/sns/ui/ba$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCI:Lcom/tencent/mm/plugin/sns/ui/ba;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ba;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x2e2

    .line 586
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 587
    const-string/jumbo v1, "MicroMsg.TimeLineClickEvent"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "musicRedirectListener click "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    if-nez v0, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/o;

    .line 592
    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkU:Lcom/tencent/mm/protocal/b/auf;

    .line 594
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ba;->us(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 595
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ba;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 598
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 601
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 602
    iget-object v1, v4, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/adw;

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/ba;->scene:I

    if-nez v2, :cond_4

    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->ex(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    .line 606
    :goto_1
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v4, Lcom/tencent/mm/protocal/b/auf;->emC:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v5

    iget-object v3, v4, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    if-nez v3, :cond_5

    const-string/jumbo v3, ""

    :goto_2
    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/adw;->aez:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/adw;->elX:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mm/modelsns/a;->jx(Ljava/lang/String;)Lcom/tencent/mm/modelsns/a;

    .line 612
    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/a;->Dg()Z

    .line 614
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/ai/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v1

    .line 615
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/o;->hkV:Z

    if-eqz v0, :cond_6

    .line 616
    const/16 v0, 0x9

    iput v0, v1, Lcom/tencent/mm/protocal/b/afj;->kad:I

    .line 617
    invoke-static {v1}, Lcom/tencent/mm/ai/b;->a(Lcom/tencent/mm/protocal/b/afj;)V

    .line 629
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCv:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ba$2;->hCI:Lcom/tencent/mm/plugin/sns/ui/ba;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ba;->hCv:Lcom/tencent/mm/plugin/sns/ui/ba$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/ba$a;->aEG()V

    goto/16 :goto_0

    .line 603
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/modelsns/a;->ey(I)Lcom/tencent/mm/modelsns/a;

    move-result-object v2

    goto :goto_1

    .line 606
    :cond_5
    iget-object v3, v4, Lcom/tencent/mm/protocal/b/auf;->klh:Lcom/tencent/mm/protocal/b/bd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/bd;->jvB:Ljava/lang/String;

    goto :goto_2

    .line 619
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    goto :goto_3

    .line 625
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 626
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    goto :goto_3
.end method
