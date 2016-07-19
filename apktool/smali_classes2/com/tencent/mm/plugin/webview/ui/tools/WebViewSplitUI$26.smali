.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)V
    .locals 0

    .prologue
    .line 4185
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v8, 0xe

    const/4 v2, 0x0

    .line 4189
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aRd()Ljava/util/ArrayList;

    move-result-object v4

    .line 4190
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4192
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 4193
    :goto_0
    if-ge v3, v5, :cond_1a

    .line 4194
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$b;

    .line 4195
    iget v1, v0, Lcom/tencent/mm/h/d$b;->id:I

    iget-object v6, v0, Lcom/tencent/mm/h/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v6}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 4197
    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->leA:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4198
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4199
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 4193
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 4205
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->X(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Ljava/util/LinkedList;

    move-result-object v4

    .line 4206
    if-eqz v4, :cond_7

    move v3, v2

    .line 4207
    :goto_1
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-ge v3, v10, :cond_7

    .line 4208
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/h/d$a;

    .line 4209
    const/4 v1, 0x0

    .line 4210
    const-string/jumbo v5, "index"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4211
    const/16 v1, 0xf

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v6, 0x7f081704

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701fc

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 4221
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 4222
    iget-object v0, v0, Lcom/tencent/mm/h/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->evo:Ljava/lang/String;

    .line 4207
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 4212
    :cond_3
    const-string/jumbo v5, "categories"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 4213
    const/16 v1, 0x10

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v6, 0x7f081703

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070003

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_2

    .line 4214
    :cond_4
    const-string/jumbo v5, "cart"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4215
    const/16 v1, 0x11

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v6, 0x7f081702

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0701fb

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_2

    .line 4216
    :cond_5
    const-string/jumbo v5, "profile"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4217
    const/16 v1, 0x12

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v6, 0x7f081706

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f070010

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_2

    .line 4218
    :cond_6
    const-string/jumbo v5, "member"

    iget-object v6, v0, Lcom/tencent/mm/h/d$a;->id:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4219
    const/16 v1, 0x13

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v6, 0x7f081705

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f07000e

    invoke-virtual {p1, v1, v5, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 4226
    :catch_0
    move-exception v0

    .line 4227
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "exception in add jd menu, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4230
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQF()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v3

    .line 4232
    const/16 v0, 0x15

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4233
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f080dfc

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070213

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4236
    :cond_8
    const/16 v0, 0x17

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4237
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f080dfd

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f070201

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4240
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4241
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f080d70

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0701f1

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4244
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_local_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4245
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "msg_id"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 4247
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->h(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4248
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f0805cb

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f070205

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 4251
    :cond_b
    :goto_3
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4255
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f081741

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f070206

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4259
    :cond_c
    iget-object v0, v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->jrM:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4260
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4261
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f080747

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0701de

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4263
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4264
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f0800a4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0701eb

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4268
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4269
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4273
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->el(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 4278
    :goto_4
    if-nez v0, :cond_1b

    .line 4280
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->zO(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4307
    :cond_f
    :goto_5
    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4308
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f081746

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0701e4

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4311
    :cond_10
    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4312
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f08175f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070246

    invoke-virtual {p1, v11, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4315
    :cond_11
    const/16 v0, 0x6c

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cs(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4316
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f081761

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f07021a

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4319
    :cond_12
    const/16 v0, 0x85

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cr(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4320
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v4, 0x7f081760

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f07020a

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4323
    :cond_13
    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4326
    :try_start_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4327
    const-string/jumbo v1, "enterprise_action"

    const-string/jumbo v4, "enterprise_has_connector"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4328
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v4, 0x47

    invoke-interface {v1, v4, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->g(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4329
    if-eqz v0, :cond_21

    .line 4330
    const-string/jumbo v1, "enterprise_has_connector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    .line 4335
    :goto_6
    if-eqz v0, :cond_14

    .line 4336
    const/16 v0, 0x18

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v2, 0x7f080e03

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4340
    :cond_14
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4341
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v2, 0x7f080dfb

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701f4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4344
    :cond_15
    const/16 v0, 0x49

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4346
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 4347
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f08175a

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f07020c

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4350
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->P(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4351
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f081759

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070204

    invoke-virtual {p1, v8, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4362
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aQG()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/GeneralControlWrapper;->aYh()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4363
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v2, 0x7f08027f

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f07020f

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4366
    :cond_18
    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4367
    const/4 v0, 0x0

    .line 4369
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQg()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    .line 4372
    :goto_7
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 4373
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const v1, 0x7f081748

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0701ff

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4380
    :cond_19
    :goto_8
    const/16 v0, 0x2b

    :try_start_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xs()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xr()Ljava/util/List;

    move-result-object v1

    .line 4382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4383
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_9

    .line 4387
    :catch_1
    move-exception v0

    .line 4388
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

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

    .line 4390
    :cond_1a
    :goto_a
    return-void

    .line 4274
    :catch_2
    move-exception v0

    .line 4275
    const-string/jumbo v4, "MicroMsg.WebViewSplitUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_4

    .line 4281
    :catch_3
    move-exception v0

    .line 4282
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 4287
    :cond_1b
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->ek(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result v0

    move v1, v0

    .line 4293
    :goto_b
    if-eqz v1, :cond_1f

    .line 4294
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    .line 4298
    :goto_c
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;)Z

    move-result v4

    .line 4299
    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    const/4 v5, 0x5

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;I)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    if-eqz v4, :cond_f

    .line 4300
    :cond_1d
    if-eqz v1, :cond_20

    const v0, 0x7f08174c

    .line 4301
    :goto_d
    if-eqz v4, :cond_1e

    const v0, 0x7f08174d

    .line 4302
    :cond_1e
    const/4 v1, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f070208

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 4288
    :catch_4
    move-exception v0

    .line 4289
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sharebtn click fail, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_b

    .line 4296
    :cond_1f
    invoke-virtual {v3, v11}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->qG(I)Z

    move-result v0

    goto :goto_c

    .line 4300
    :cond_20
    const v0, 0x7f081743

    goto :goto_d

    .line 4332
    :catch_5
    move-exception v0

    .line 4333
    const-string/jumbo v1, "MicroMsg.WebViewSplitUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "builder add, ex = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    move v0, v2

    goto/16 :goto_6

    .line 4375
    :cond_22
    const-string/jumbo v0, "MicroMsg.WebViewSplitUI"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 4385
    :cond_23
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI$26;->iJE:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewSplitUI;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_a

    :catch_6
    move-exception v1

    goto/16 :goto_7

    :catch_7
    move-exception v0

    goto/16 :goto_3
.end method
