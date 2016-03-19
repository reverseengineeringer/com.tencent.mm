.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V
    .locals 0

    .prologue
    .line 8711
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8713
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8714
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 8715
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 8717
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x61e

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 8718
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 8719
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v2

    const-string/jumbo v3, "selectSingleContact:fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 8738
    :goto_0
    return-void

    .line 8721
    :cond_2
    check-cast p4, Lcom/tencent/mm/plugin/webview/d/k;

    .line 8722
    iget-object v1, p4, Lcom/tencent/mm/plugin/webview/d/k;->anN:Lcom/tencent/mm/r/a;

    if-nez v1, :cond_4

    move-object v1, v0

    .line 8723
    :goto_1
    const/4 v2, 0x0

    .line 8724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v3, "result_sign_type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8725
    if-eqz v0, :cond_5

    .line 8726
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 8728
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8729
    const-string/jumbo v3, "package"

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/zt;->jgh:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8730
    const-string/jumbo v3, "sign"

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/zt;->jgi:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8731
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 8732
    const-string/jumbo v0, "signType"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zt;->jgj:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8734
    :cond_3
    const-string/jumbo v0, "timestamp"

    iget-object v3, v1, Lcom/tencent/mm/protocal/b/zt;->jbm:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8735
    const-string/jumbo v0, "noncestr"

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/zt;->jgg:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$47;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    move-result-object v1

    const-string/jumbo v3, "selectSingleContact:ok"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 8722
    :cond_4
    iget-object v0, p4, Lcom/tencent/mm/plugin/webview/d/k;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/zt;

    move-object v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_2
.end method
