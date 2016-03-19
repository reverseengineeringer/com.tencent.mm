.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/z$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->yY(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1504
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v0, 0x2a

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 1508
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1509
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "getNow callback, msghandler has already been detached!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    const-string/jumbo v2, "profile:fail"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1549
    :goto_0
    return-void

    .line 1514
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1515
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1517
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1518
    if-eqz v2, :cond_2

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v3, v3

    if-gtz v3, :cond_3

    .line 1519
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/q;->Em(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1521
    :cond_3
    if-eqz v2, :cond_4

    iget-wide v3, v2, Lcom/tencent/mm/h/a;->bvi:J

    long-to-int v3, v3

    if-gtz v3, :cond_5

    :cond_4
    move p2, v1

    .line 1526
    :goto_1
    if-nez p2, :cond_6

    .line 1527
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b1253

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1531
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    const-string/jumbo v2, "profile:fail"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1524
    :cond_5
    iget-object p1, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    goto :goto_1

    .line 1533
    :cond_6
    invoke-static {p1, v5}, Lcom/tencent/mm/q/b;->r(Ljava/lang/String;I)Z

    .line 1534
    invoke-static {}, Lcom/tencent/mm/q/n;->vu()Lcom/tencent/mm/q/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/q/c;->fQ(Ljava/lang/String;)V

    .line 1535
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->val$intent:Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1536
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->val$intent:Landroid/content/Intent;

    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1537
    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->aWp()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1538
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1541
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 1543
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->val$intent:Landroid/content/Intent;

    const-string/jumbo v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1546
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->val$intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/g;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    const-string/jumbo v2, "profile:ok"

    invoke-static {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1538
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$12;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v3, "Contact_Scene"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method
