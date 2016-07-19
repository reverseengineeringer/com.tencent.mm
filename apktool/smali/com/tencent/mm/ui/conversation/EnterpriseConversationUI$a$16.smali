.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/high16 v4, 0x4000000

    const/4 v5, 0x1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 377
    if-nez p3, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->h(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->d(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseFullHeightListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v2, p3, v0

    .line 383
    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    invoke-static {v3, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->i(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->i(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v3

    .line 386
    if-nez v3, :cond_2

    .line 387
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/e;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->notifyDataSetChanged()V

    goto :goto_0

    .line 391
    :cond_2
    iget-object v0, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hn(Ljava/lang/String;)Z

    move-result v0

    .line 392
    if-eqz v0, :cond_3

    .line 394
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string/jumbo v1, "Contact_User"

    iget-object v2, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string/jumbo v1, "biz_chat_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 399
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 400
    iget-object v0, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/v/o;->hi(Ljava/lang/String;)Lcom/tencent/mm/v/m;

    move-result-object v0

    .line 401
    if-nez v0, :cond_5

    move-object v0, v1

    .line 402
    :goto_1
    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    .line 403
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 404
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 401
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/v/m;->wK()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$16;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->lNO:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto/16 :goto_0
.end method
