.class final Lcom/tencent/mm/plugin/sns/ui/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkq:Lcom/tencent/mm/plugin/sns/ui/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/g;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/g$5;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    const/16 v5, 0x1d42

    const/4 v4, 0x1

    .line 391
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$5;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v0, "sns_comment_type"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$5;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 402
    :goto_0
    return v4

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/g$5;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/g$5;->hkq:Lcom/tencent/mm/plugin/sns/ui/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/g;->b(Lcom/tencent/mm/plugin/sns/ui/g;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/plugin/sns/ui/SnsLongMsgUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_0
.end method
