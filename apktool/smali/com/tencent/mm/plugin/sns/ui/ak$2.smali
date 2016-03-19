.class final Lcom/tencent/mm/plugin/sns/ui/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhk:Lcom/tencent/mm/plugin/sns/ui/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1491
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/b/atp;

    if-eqz v0, :cond_1

    .line 1492
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/atp;

    .line 1494
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->vV(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1497
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x276a

    const-string/jumbo v3, "1,0"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1500
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/an/r;->bf(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->a(Lcom/tencent/mm/plugin/sns/ui/ak;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1501
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/af/b;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)Lcom/tencent/mm/protocal/b/aeo;

    move-result-object v0

    .line 1502
    const/16 v1, 0x8

    iput v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBp:I

    .line 1503
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ak;->b(Lcom/tencent/mm/plugin/sns/ui/ak;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/aeo;->jBG:Ljava/lang/String;

    .line 1504
    invoke-static {v0}, Lcom/tencent/mm/af/b;->b(Lcom/tencent/mm/protocal/b/aeo;)V

    .line 1513
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak$2;->hhk:Lcom/tencent/mm/plugin/sns/ui/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ak;->notifyDataSetChanged()V

    .line 1515
    :cond_1
    return-void

    .line 1509
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x27f7

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1510
    invoke-static {}, Lcom/tencent/mm/af/b;->Br()V

    goto :goto_0
.end method
