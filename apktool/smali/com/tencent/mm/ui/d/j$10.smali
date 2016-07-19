.class final Lcom/tencent/mm/ui/d/j$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coh:I

.field final synthetic kZQ:I

.field final synthetic kZR:Lcom/tencent/mm/ui/d/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/j;II)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/d/j$10;->kZR:Lcom/tencent/mm/ui/d/j;

    iput p2, p0, Lcom/tencent/mm/ui/d/j$10;->coh:I

    iput p3, p0, Lcom/tencent/mm/ui/d/j$10;->kZQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const v6, 0x10b19

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/aq;->ub()Lcom/tencent/mm/model/aq;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d/j$10;->coh:I

    iget v4, p0, Lcom/tencent/mm/ui/d/j$10;->kZQ:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/model/aq;->O(II)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/d/j$10;->kZR:Lcom/tencent/mm/ui/d/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/j;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v4

    const-string/jumbo v5, ""

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    sget-object v5, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/tencent/mm/pluginsdk/i$ai;->iVy:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v5}, Lcom/tencent/mm/pluginsdk/i$o$a;->DV()I

    move-result v5

    if-lez v5, :cond_0

    move v1, v2

    :cond_0
    const-string/jumbo v5, "sns_resume_state"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "sns"

    const-string/jumbo v5, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 195
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method
