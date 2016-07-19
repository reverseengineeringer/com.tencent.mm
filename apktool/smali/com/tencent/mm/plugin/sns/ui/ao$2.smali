.class final Lcom/tencent/mm/plugin/sns/ui/ao$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hwa:Lcom/tencent/mm/plugin/sns/ui/ao;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ao;)V
    .locals 0

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$2;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1501
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/auf;

    if-eqz v0, :cond_1

    .line 1502
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/auf;

    .line 1504
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/auf;->jvB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->xj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1507
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1510
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$2;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Lcom/tencent/mm/plugin/sns/ui/ao;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/aq/v;->bc(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$2;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->a(Lcom/tencent/mm/plugin/sns/ui/ao;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ah/a;->aN(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1511
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->atL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ai/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)Lcom/tencent/mm/protocal/b/afj;

    move-result-object v0

    .line 1512
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    .line 1513
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ao$2;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ao;->b(Lcom/tencent/mm/plugin/sns/ui/ao;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/afj;->kau:Ljava/lang/String;

    .line 1514
    invoke-static {v0}, Lcom/tencent/mm/ai/b;->b(Lcom/tencent/mm/protocal/b/afj;)V

    .line 1523
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ao$2;->hwa:Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ao;->notifyDataSetChanged()V

    .line 1525
    :cond_1
    return-void

    .line 1519
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 1520
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    goto :goto_0
.end method
