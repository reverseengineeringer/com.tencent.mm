.class final Lcom/tencent/mm/plugin/sns/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/b;->a(Landroid/view/View;Landroid/widget/AbsoluteLayout;Lcom/tencent/mm/plugin/sns/data/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic daK:Landroid/widget/TextView;

.field final synthetic gRx:Lcom/tencent/mm/plugin/sns/data/b;

.field final synthetic gRz:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;Lcom/tencent/mm/plugin/sns/data/b;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRx:Lcom/tencent/mm/plugin/sns/data/b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->daK:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->gRr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRx:Lcom/tencent/mm/plugin/sns/data/b;

    iget-wide v3, v1, Lcom/tencent/mm/plugin/sns/data/b;->gHt:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/e/b$b;

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b;->gRu:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/h;->gSk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->gRa:I

    .line 474
    if-eqz v0, :cond_0

    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "3:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->daK:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/b$b;->vf(Ljava/lang/String;)V

    .line 477
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/b;->gRu:Lcom/tencent/mm/plugin/sns/e/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/e/h;->gSk:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/e/a;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/a;->gRe:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 479
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 480
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 481
    const-string/jumbo v2, "sns_comment_type"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 482
    const-string/jumbo v2, "sns_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRx:Lcom/tencent/mm/plugin/sns/data/b;

    iget-wide v3, v3, Lcom/tencent/mm/plugin/sns/data/b;->gHt:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 483
    const-string/jumbo v2, "sns_uxinfo"

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 484
    const-string/jumbo v2, "action_st_time"

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRF:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 485
    const-string/jumbo v2, "sns_actionresult"

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b$b;->gRD:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/e/b;->gRr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRx:Lcom/tencent/mm/plugin/sns/data/b;

    iget-wide v1, v1, Lcom/tencent/mm/plugin/sns/data/b;->gHt:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->azM()Z

    .line 493
    :goto_0
    return-void

    .line 490
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b$b;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$3;->gRz:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/b;->azM()Z

    goto :goto_0
.end method
