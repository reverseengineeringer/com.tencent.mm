.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4831
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x0

    .line 4835
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fQL:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIE:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iIE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 4836
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4838
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v2

    .line 4839
    :goto_1
    if-ge v4, v6, :cond_1a

    .line 4840
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$b;

    .line 4841
    iget v1, v0, Lcom/tencent/mm/h/d$b;->id:I

    iget-object v7, v0, Lcom/tencent/mm/h/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v7}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 4843
    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->leA:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4844
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4845
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 4839
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    move-object v5, v3

    .line 4835
    goto :goto_0

    .line 4851
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v5

    .line 4852
    if-eqz v5, :cond_7

    move v4, v2

    .line 4853
    :goto_2
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    if-ge v4, v10, :cond_7

    .line 4854
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$a;

    .line 4856
    const-string/jumbo v1, "index"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4857
    const/16 v1, 0xf

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f081704

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0701fc

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 4867
    :goto_3
    if-eqz v1, :cond_2

    .line 4868
    iget-object v0, v0, Lcom/tencent/mm/h/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->evo:Ljava/lang/String;

    .line 4853
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 4858
    :cond_3
    const-string/jumbo v1, "categories"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4859
    const/16 v1, 0x10

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f081703

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f070003

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_3

    .line 4860
    :cond_4
    const-string/jumbo v1, "cart"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4861
    const/16 v1, 0x11

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f081702

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f0701fb

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_3

    .line 4862
    :cond_5
    const-string/jumbo v1, "profile"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4863
    const/16 v1, 0x12

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f081706

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f070010

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_3

    .line 4864
    :cond_6
    const-string/jumbo v1, "member"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 4865
    const/16 v1, 0x13

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v7, 0x7f081705

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07000e

    invoke-virtual {p1, v1, v6, v7}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 4872
    :catch_0
    move-exception v0

    .line 4873
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "exception in add jd menu, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4876
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v4

    .line 4878
    const/16 v0, 0x15

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f080dfc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070213

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4882
    :cond_8
    const/16 v0, 0x17

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4883
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080dfd

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070201

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4886
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4887
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080d70

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0701f1

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4890
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4891
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "msg_id"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v1, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 4893
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v6, v7, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->h(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4894
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f0805cb

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070205

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 4897
    :cond_b
    :goto_4
    const/16 v0, 0x2c

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4901
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f081741

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070206

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4905
    :cond_c
    iget-object v0, v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4906
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4907
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f080747

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0701de

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4909
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4910
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f0800a4

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0701eb

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4914
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4915
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4919
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->el(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 4924
    :goto_5
    if-nez v0, :cond_1b

    .line 4926
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zO(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4953
    :cond_f
    :goto_6
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4954
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f081746

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f0701e4

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4957
    :cond_10
    const/16 v0, 0x5b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4958
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f08175f

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f070246

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4961
    :cond_11
    const/16 v0, 0x6c

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4962
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f081761

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f07021a

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4965
    :cond_12
    const/16 v0, 0x85

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4966
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v5, 0x7f081760

    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v5, 0x7f07020a

    invoke-virtual {p1, v0, v1, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4969
    :cond_13
    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4972
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4973
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v5, "enterprise_has_connector"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4974
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v5, 0x47

    invoke-interface {v1, v5, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4975
    if-eqz v0, :cond_21

    .line 4976
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    .line 4981
    :goto_7
    if-eqz v0, :cond_14

    .line 4982
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f080e03

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4986
    :cond_14
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4987
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f080dfb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4990
    :cond_15
    const/16 v0, 0x49

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4992
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4993
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f08175a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07020c

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4996
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4997
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f081759

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070204

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5008
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYh()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 5009
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f08027f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07020f

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5012
    :cond_18
    const/16 v0, 0x24

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5015
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aQg()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    .line 5018
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 5019
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f081748

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701ff

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 5026
    :cond_19
    :goto_9
    const/16 v0, 0x2b

    :try_start_6
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xs()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 5027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xr()Ljava/util/List;

    move-result-object v1

    .line 5028
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5029
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    .line 5033
    :catch_1
    move-exception v0

    .line 5034
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5036
    :cond_1a
    :goto_b
    return-void

    .line 4920
    :catch_2
    move-exception v0

    .line 4921
    const-string/jumbo v5, "MicroMsg.WebViewUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_5

    .line 4927
    :catch_3
    move-exception v0

    .line 4928
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4933
    :cond_1b
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->ek(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    move v1, v0

    .line 4939
    :goto_c
    if-eqz v1, :cond_1f

    .line 4940
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    .line 4944
    :goto_d
    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->al(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v5

    .line 4945
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v6, 0x5

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->e(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz v5, :cond_f

    .line 4946
    :cond_1d
    if-eqz v1, :cond_20

    const v0, 0x7f08174c

    .line 4947
    :goto_e
    if-eqz v5, :cond_1e

    const v0, 0x7f08174d

    .line 4948
    :cond_1e
    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f070208

    invoke-virtual {p1, v1, v0, v5}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 4934
    :catch_4
    move-exception v0

    .line 4935
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_c

    .line 4942
    :cond_1f
    const/16 v0, 0x14

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    goto :goto_d

    .line 4946
    :cond_20
    const v0, 0x7f081743

    goto :goto_e

    .line 4978
    :catch_5
    move-exception v0

    .line 4979
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "builder add, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move v0, v2

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v0, v3

    goto/16 :goto_8

    .line 5021
    :cond_22
    const-string/jumbo v0, "MicroMsg.WebViewUI"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 5031
    :cond_23
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$28;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_b

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :cond_24
    move-object v1, v3

    goto/16 :goto_3
.end method
