.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/high16 v6, 0x4000000

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 296
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->c(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/storage/r;

    move-result-object v2

    .line 299
    if-nez v2, :cond_0

    .line 300
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->notifyDataSetChanged()V

    .line 325
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gW(Ljava/lang/String;)Z

    move-result v0

    .line 305
    if-eqz v0, :cond_1

    .line 307
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v3, Lcom/tencent/mm/ui/conversation/BizChatConversationUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string/jumbo v1, "Contact_User"

    iget-object v2, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 310
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 311
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget-object v0, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/t/n;->gS(Ljava/lang/String;)Lcom/tencent/mm/t/l;

    move-result-object v0

    .line 313
    if-nez v0, :cond_3

    move-object v0, v1

    .line 314
    :goto_1
    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    .line 315
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 316
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    const-string/jumbo v0, "useJs"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 318
    const-string/jumbo v0, "srcUsername"

    iget-object v2, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string/jumbo v0, "bizofstartfrom"

    const-string/jumbo v2, "enterpriseHomeSubBrand"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/t/l;->wI()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$18;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->lnu:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v2, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method
