.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic iOt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 0

    .prologue
    .line 7923
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iOt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 7925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7926
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 7927
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 7929
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x571

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 7932
    const-string/jumbo v1, "openEnterpriseContact:fail"

    .line 7934
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move-object v0, v1

    move v2, v4

    move-object v1, v3

    .line 7947
    :goto_0
    if-eqz v2, :cond_6

    .line 7948
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 7957
    :goto_1
    return-void

    .line 7937
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/i;

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/i;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    if-eqz v0, :cond_4

    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/i;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/qx;

    move-object v2, v0

    .line 7938
    :goto_2
    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    if-nez v0, :cond_5

    :cond_3
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 7939
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 7937
    goto :goto_2

    .line 7941
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget v4, v0, Lcom/tencent/mm/protocal/b/akb;->ret:I

    .line 7942
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akb;->aiK:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akb;->aiK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 7943
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/qx;->jFB:Lcom/tencent/mm/protocal/b/akb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akb;->aiK:Ljava/lang/String;

    move-object v1, v2

    move v2, v4

    goto :goto_0

    .line 7951
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/qx;->jNR:Ljava/lang/String;

    .line 7952
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 7953
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7954
    const-string/jumbo v0, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7955
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iOt:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    .line 7956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$43;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    move-object v1, v2

    move v2, v4

    goto :goto_0
.end method
