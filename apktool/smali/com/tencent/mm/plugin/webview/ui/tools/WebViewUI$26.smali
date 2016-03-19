.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;
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
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 4360
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v4, 0x0

    const/16 v9, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iob:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iob:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move-object v5, v0

    .line 4365
    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4367
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    .line 4368
    :goto_1
    if-ge v2, v6, :cond_19

    .line 4369
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/d$b;

    .line 4370
    iget v1, v0, Lcom/tencent/mm/g/d$b;->id:I

    iget-object v7, v0, Lcom/tencent/mm/g/d$b;->title:Ljava/lang/String;

    invoke-virtual {p1, v1, v7}, Lcom/tencent/mm/ui/base/l;->b(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 4372
    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->kFw:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 4373
    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/m;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4374
    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/m;->setIcon(I)Landroid/view/MenuItem;

    .line 4368
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 4364
    goto :goto_0

    .line 4380
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Ljava/util/LinkedList;

    move-result-object v6

    .line 4381
    if-eqz v6, :cond_7

    move v5, v3

    .line 4382
    :goto_2
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    if-ge v5, v10, :cond_7

    .line 4383
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/g/d$a;

    .line 4385
    const-string/jumbo v1, "index"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4386
    const/16 v1, 0xf

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f0b0dc9

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0300dc

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    .line 4396
    :goto_3
    if-eqz v1, :cond_2

    .line 4397
    iget-object v0, v0, Lcom/tencent/mm/g/d$a;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/m;->eqd:Ljava/lang/String;

    .line 4382
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 4387
    :cond_3
    const-string/jumbo v1, "categories"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4388
    const/16 v1, 0x10

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f0b0dca

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f03022d

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_3

    .line 4389
    :cond_4
    const-string/jumbo v1, "cart"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4390
    const/16 v1, 0x11

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f0b0dcb

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f0300db

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_3

    .line 4391
    :cond_5
    const-string/jumbo v1, "profile"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4392
    const/16 v1, 0x12

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f0b0dcc

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030236

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;

    goto :goto_3

    .line 4393
    :cond_6
    const-string/jumbo v1, "member"

    iget-object v7, v0, Lcom/tencent/mm/g/d$a;->id:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 4394
    const/16 v1, 0x13

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v8, 0x7f0b0dcd

    invoke-virtual {v7, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f030246

    invoke-virtual {p1, v1, v7, v8}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 4401
    :catch_0
    move-exception v0

    .line 4402
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "exception in add jd menu, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4405
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v5

    .line 4407
    const/16 v0, 0x15

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4408
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0b073f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f03021f

    invoke-virtual {p1, v2, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4411
    :cond_8
    const/16 v0, 0x17

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4412
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b073e

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f030244

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4415
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4416
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0e8e

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f030193

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4419
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "msg_id"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4421
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v6, v6, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v6, v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->cP(J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4422
    const/16 v0, 0x17

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b061f

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0301d3

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 4425
    :cond_b
    :goto_4
    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4429
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0644

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0301db

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4432
    :cond_c
    iget-object v0, v5, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->iUt:[B

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_detail_can_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4433
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 4434
    const/16 v0, 0xc

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b1499

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0301ce

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4436
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4437
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0dea

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0301b8

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4441
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "srcUsername"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4442
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 4446
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->ea(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 4451
    :goto_5
    if-nez v0, :cond_1a

    .line 4453
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->yh(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 4480
    :cond_f
    :goto_6
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 4481
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0639

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f03021a

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4484
    :cond_10
    const/16 v0, 0x5b

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4485
    const/16 v0, 0x14

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0652

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f030177

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4488
    :cond_11
    const/16 v0, 0x6c

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 4489
    const/16 v0, 0x15

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0653

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f03017d

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4492
    :cond_12
    const/16 v0, 0x85

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/stub/a;->cy(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 4493
    const/16 v0, 0x16

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b0654

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f03019a

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4496
    :cond_13
    const/16 v0, 0x12

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 4497
    const/16 v0, 0xb

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v6, 0x7f0b073d

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0301cf

    invoke-virtual {p1, v0, v1, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4500
    :cond_14
    const/16 v0, 0x49

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 4502
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 4503
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0b0650

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f030229

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4506
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->T(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4507
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0b0651

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0301f3

    invoke-virtual {p1, v9, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4518
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMY()Lcom/tencent/mm/protocal/GeneralControlWrapper;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/protocal/GeneralControlWrapper;->iUo:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_20

    move v0, v2

    :goto_7
    const-string/jumbo v1, "!44@/B4Tb64lLpKLtvWkVeLEdBxnptfdvzppfqKdCoJESPk="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "allowExpose, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4519
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v2, 0x7f0b04dc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f030239

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4522
    :cond_17
    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v10}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 4525
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aMy()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 4528
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 4529
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const v1, 0x7f0b0646

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0301e1

    invoke-virtual {p1, v10, v0, v1}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 4536
    :cond_18
    :goto_9
    const/16 v0, 0x2b

    :try_start_5
    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xo()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->xn()Ljava/util/List;

    move-result-object v1

    .line 4538
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4539
    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_a

    .line 4543
    :catch_1
    move-exception v0

    .line 4544
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "builder add, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4546
    :cond_19
    :goto_b
    return-void

    .line 4447
    :catch_2
    move-exception v0

    .line 4448
    const-string/jumbo v6, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "sharebtn click fail isBizContact, ex = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto/16 :goto_5

    .line 4454
    :catch_3
    move-exception v0

    .line 4455
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail triggerGetContact, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 4460
    :cond_1a
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/stub/d;->dZ(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    move v1, v0

    .line 4466
    :goto_c
    if-eqz v1, :cond_1e

    .line 4467
    const/16 v0, 0x13

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    .line 4471
    :goto_d
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    move-result v6

    .line 4472
    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const/4 v7, 0x5

    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->c(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    if-eqz v6, :cond_f

    .line 4473
    :cond_1c
    if-eqz v1, :cond_1f

    const v0, 0x7f0b063c

    .line 4474
    :goto_e
    if-eqz v6, :cond_1d

    const v0, 0x7f0b0657

    .line 4475
    :cond_1d
    const/4 v1, 0x5

    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f03020d

    invoke-virtual {p1, v1, v0, v6}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 4461
    :catch_4
    move-exception v0

    .line 4462
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sharebtn click fail, ex = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v3

    goto :goto_c

    .line 4469
    :cond_1e
    const/16 v0, 0x14

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v0

    goto :goto_d

    .line 4473
    :cond_1f
    const v0, 0x7f0b063d

    goto :goto_e

    :cond_20
    move v0, v3

    .line 4518
    goto/16 :goto_7

    :catch_5
    move-exception v0

    move-object v0, v4

    goto/16 :goto_8

    .line 4531
    :cond_21
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "get mail session key is null or nil, should not show send mail menu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 4541
    :cond_22
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$26;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_4

    :cond_23
    move-object v1, v4

    goto/16 :goto_3
.end method
