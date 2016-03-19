.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isg:Lcom/tencent/mm/protocal/a$e;

.field final synthetic ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/a$e;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 0

    .prologue
    .line 637
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 7

    .prologue
    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itj:Ljava/util/Map;

    const-string/jumbo v1, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itj:Ljava/util/Map;

    const-string/jumbo v1, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->irB:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "removeInvokedJsApiFromMenu, functionName = %s, succ = %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 644
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    .line 648
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "onJSVerifyEnd, put webviewID = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->fCr:Ljava/util/Map;

    const-string/jumbo v1, "webview_instance_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a$e;->aTh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cache"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a$e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "publicCache"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a$e;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 654
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k;->lock()V

    .line 657
    :cond_1
    const/4 v1, 0x1

    .line 658
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqJ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_b9

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    .line 1092
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->aOp()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "Internal@AsyncReport"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1094
    if-eqz v0, :cond_2

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1095
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    .line 1097
    :cond_3
    :goto_1
    return-void

    .line 661
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto :goto_0

    .line 663
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "shareWeibo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto :goto_0

    .line 665
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "shareTimeline"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto :goto_0

    .line 667
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "addContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 669
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "imagePreview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 671
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "log"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 672
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 673
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "addEmoticon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 675
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "hasEmoticon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 677
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "cancelAddEmoticon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 679
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "hideOptionMenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 680
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 681
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "showOptionMenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 691
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getNetworkType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 693
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "closeWindow"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 695
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getInstallState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 697
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "scanQRCode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 699
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setFontSizeCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 701
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "jumpToInstallUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 703
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 705
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "editAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 707
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getLatestAddress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 709
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getHeadingAndPitch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 710
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 711
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "sendEmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 713
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "addDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 715
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "cancelDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 717
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "queryDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 719
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "installDownloadTask"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 721
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openSpecificView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 723
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "launch3rdApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 725
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "jumpWCMall"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 727
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "writeCommData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 729
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openUrlByExtBrowser"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 731
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openProductView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 733
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openProductViewWithPid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 735
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayBindCardRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 737
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "geoLocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 739
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "jumpToBizProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 741
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openTimelineCheckInList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 743
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openLocation"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 745
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "timelineCheckIn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 747
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 748
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 749
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "sendServiceAppMessage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;->iqO:Z

    goto/16 :goto_0

    .line 751
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "mmsf0001"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 753
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "musicPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 755
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "connectToWiFi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 757
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getTransferMoneyRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 759
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openWCPaySpecificView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 760
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 761
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "chooseCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 763
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "chooseInvoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 765
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "batchAddCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 767
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 769
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "preVerifyJSAPI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 770
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->ish:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 771
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "startRecord"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 773
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "stopRecord"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 775
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "playVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 777
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "pauseVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 779
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "stopVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 781
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "uploadVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 783
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "downloadVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 785
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "chooseImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 787
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "uploadImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 789
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "downloadImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 791
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "hideMenuItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 793
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "showMenuItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 795
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "hideAllNonBaseMenuItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 796
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 797
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "showAllNonBaseMenuItem"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 799
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "checkJsApi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 801
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "translateVoice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 803
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "shareQQ"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 805
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "shareWeiboApp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 807
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "configWXDeviceWiFi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 809
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getCurrentSSID"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 811
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getPaymentOrderRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 813
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "verifyWCPayPassword"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 815
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "startMonitoringBeacons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 818
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "stopMonitoringBeacons"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)V

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;[I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 821
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSendC2CMessageRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 823
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "batchViewCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 825
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "connectToFreeWifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 827
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setFreeWifiOwner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 829
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setPageOwner"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 831
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getWechatVerifyTicket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 833
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openWXDeviceLib"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 835
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "closeWXDeviceLib"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 837
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "startScanWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 839
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "stopScanWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 841
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "connectWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 843
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "disconnectWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 845
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceTicket"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 847
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getWXDeviceInfos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 849
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "sendDataToWXDevice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 851
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setSendDataDirection"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 853
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openGameDetail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 855
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openGameCenter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 857
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "shareQZone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 859
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "startTempSession"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 861
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getRecevieBizHongBaoRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 863
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openMyDeviceProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 865
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "selectPedometerSource"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 866
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "doSelectPedometerSource"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    if-eqz v3, :cond_66

    iget-object v3, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v3, :cond_66

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceAddDataSourceUI"

    const/16 v5, 0x1a

    invoke-static {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    :cond_66
    const-string/jumbo v3, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v4, "context is null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "selectPedometerSource:fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 867
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getH5PrepayRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 869
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getH5TransactionRequest"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 871
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "jumpToWXWallet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 873
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "scanCover"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 875
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcIsConnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 877
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcConnect"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 879
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcTransceive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 881
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcBatchTransceive"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 883
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 885
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcGetInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 887
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "nfcCheckState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 889
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyInit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 891
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStartPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 893
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyStopPlay"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 895
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetPlayerState"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 897
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "videoProxySetRemainTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 900
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 902
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getTeachSearchData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 904
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchAvatar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 906
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSnsImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 908
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchImage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 910
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchDisplayName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 912
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "startSearchItemDetailPage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 914
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchStatistics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 916
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "reportSearchRealTimeStatistics"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 918
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "searchDataHasResult"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 920
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchSuggestionData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 922
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setSearchInputWord"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 924
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "operateGameCenterMsg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 926
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 928
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setSnsObjectXmlDescList"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 930
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "clickSnsMusicPlayButton"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 932
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "addCustomMenuItems"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 933
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 934
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseChat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 936
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openEnterpriseContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 939
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "cache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 941
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "publicCache"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 943
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "changePayActivityView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 958
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "disableBounceScroll"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 959
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 961
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "clearBounceBackground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 969
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openMapNavigateMenu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 972
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "dispatchEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 973
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 975
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "reportIDKey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 976
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 977
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "quicklyAddBrandContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 979
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "consumedShareCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 981
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "kvReport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 983
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "realtimeReport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 984
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 985
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openUrlWithExtraWebview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 987
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "videoProxyPreload"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 989
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getLocalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 991
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setLocalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 992
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 993
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "clearLocalData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 995
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "selectSingleContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 997
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 999
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "deleteAccountSuccess"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1001
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "chooseVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1002
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1003
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "uploadVideo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1005
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "setNavigationBarColor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1007
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getActionInfo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1010
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiView"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 1011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1012
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfile"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 1013
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1015
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerEmojiViewLocal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1017
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openDesignerProfileLocal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 1018
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1019
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionDetailViewLocal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1021
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openNewPage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1023
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getSearchEmotionData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1025
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "openEmotionUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1028
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getWCPayRealnameVerify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1030
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "newyearAddCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1032
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "getWXAccountId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1034
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "newyearCheckAbility"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1036
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "newyearAsyncSubscribe"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1038
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "newyearOpenUrlWithExtraWebview"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1040
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "selectWalletCurrency"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1041
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v3, "doSwitchWalletCurrency call"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->koK:Lcom/tencent/mm/ui/MMActivity$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string/jumbo v2, "wallet_core"

    const-string/jumbo v3, ".ui.WalletSwitchWalletCurrencyUI"

    const/4 v4, 0x0

    const/16 v5, 0x23

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1042
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnClick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1045
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnLongClick"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1047
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnCaretChange"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1049
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackInitData"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1051
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeAsyncCallback"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1053
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnBecomeEditing"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 1054
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1055
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v2, "WNNativeCallbackOnBecomeEdited"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    goto/16 :goto_0

    .line 1058
    :cond_b8
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "system:function_not_exist"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 1089
    :goto_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    .line 1090
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 1063
    :cond_b9
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_bb

    .line 1064
    const-string/jumbo v0, "!32@/B4Tb64lLpIW+l+CVB5RCiEi2AKtgO6B"

    const-string/jumbo v1, "handleMsg access denied %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a$e;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;->itk:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1067
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x9d

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 1070
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "system:access_denied"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1073
    :cond_bb
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iqL:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_bc

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a$e;->aTh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 1078
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a$e;->aTh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->dLt:Z

    .line 1080
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->gd(Z)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Z)V

    goto/16 :goto_1

    .line 1084
    :cond_bd
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a$e;->aTh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 1087
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->isg:Lcom/tencent/mm/protocal/a$e;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a$e;->aTh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
.end method

.method public final aNV()Z
    .locals 1

    .prologue
    .line 1100
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$1;->iqO:Z

    return v0
.end method
