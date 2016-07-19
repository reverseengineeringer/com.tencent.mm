.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;
.super Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

.field final synthetic iNN:Lcom/tencent/mm/protocal/b$f;

.field final synthetic iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field final synthetic iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/b$f;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;Ljava/lang/String;Ljava/util/LinkedList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/axr;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->aSL()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "baseErrorCode"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->aSL()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "jsapiErrorCode"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->AQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "current jsapi(%s) invoked is came from menu event.(original retCode : %s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object p1, v4, v7

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    sget-object p1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    .line 666
    :cond_0
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "onJSVerifyEnd, put webviewID = %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->fLv:Ljava/util/Map;

    const-string/jumbo v1, "webview_instance_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b$f;->aYa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "cache"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b$f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "publicCache"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b$f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "showKeyboard"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b$f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    invoke-static {}, Lcom/tencent/mm/pluginsdk/k;->lock()V

    .line 677
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMl:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_cb

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "sendAppMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    .line 1153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->aSL()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "Internal@AsyncReport"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1156
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)V

    .line 1158
    :cond_3
    :goto_1
    return-void

    .line 680
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 681
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto :goto_0

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "shareWeibo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto :goto_0

    .line 684
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "shareTimeline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto :goto_0

    .line 686
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "adDataReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 688
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "streamingVideoPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 690
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "addContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 692
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "imagePreview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 694
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "log"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 696
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "addEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 698
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "hasEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->j(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 700
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "cancelAddEmoticon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->k(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 702
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "hideOptionMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 704
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "showOptionMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 714
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getNetworkType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->l(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 716
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "closeWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->m(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 718
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getInstallState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->n(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 720
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "scanQRCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->o(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 722
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setFontSizeCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->p(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 724
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "jumpToInstallUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 726
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->r(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 728
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "editAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->s(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 730
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getLatestAddress"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->d(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 732
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getHeadingAndPitch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->t(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 734
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "sendEmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->u(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 736
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "addDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->v(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 738
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "cancelDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->w(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 740
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "queryDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->x(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 742
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "installDownloadTask"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 744
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openSpecificView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 746
    :cond_21
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "launch3rdApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->A(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 748
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "jumpWCMall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 750
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "writeCommData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->C(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 752
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openUrlByExtBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->D(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 754
    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openProductView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->E(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 756
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openProductViewWithPid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 757
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->F(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 758
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayBindCardRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->G(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 760
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "geoLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 762
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "jumpToBizProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->I(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 764
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openTimelineCheckInList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->J(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 766
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->K(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 768
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "timelineCheckIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->L(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 770
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayCreateCreditCardRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 772
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "sendServiceAppMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->N(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 774
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "mmsf0001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->O(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 776
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "musicPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->P(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 778
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "connectToWiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Q(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 780
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getTransferMoneyRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->R(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 782
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openWCPaySpecificView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 783
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->S(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 784
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "chooseCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->T(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 786
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "chooseInvoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->U(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 788
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "batchAddCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->V(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 790
    :cond_37
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setCloseWindowConfirmDialogInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->W(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 792
    :cond_38
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "preVerifyJSAPI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNO:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 794
    :cond_39
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "startRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->X(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 796
    :cond_3a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "stopRecord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Y(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 798
    :cond_3b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "playVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->Z(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 800
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "pauseVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aa(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 802
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "stopVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ab(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 804
    :cond_3e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "uploadVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 806
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "downloadVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ad(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 808
    :cond_40
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "chooseImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ae(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 810
    :cond_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "uploadImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 811
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->af(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 812
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "downloadImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ag(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 814
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "hideMenuItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ah(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 816
    :cond_44
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "showMenuItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ai(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 818
    :cond_45
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "hideAllNonBaseMenuItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 819
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 820
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "showAllNonBaseMenuItem"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ak(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 822
    :cond_47
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "checkJsApi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->al(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 824
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "translateVoice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->am(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 826
    :cond_49
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "shareQQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 828
    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "shareWeiboApp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ao(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 830
    :cond_4b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "configWXDeviceWiFi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ap(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 832
    :cond_4c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getCurrentSSID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 834
    :cond_4d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getPaymentOrderRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ar(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 836
    :cond_4e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "verifyWCPayPassword"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->as(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 838
    :cond_4f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "startMonitoringBeacons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 840
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-array v2, v6, [I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 841
    :cond_50
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "stopMonitoringBeacons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->e(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-array v2, v6, [I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;[I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 844
    :cond_51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSendC2CMessageRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->at(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 846
    :cond_52
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "batchViewCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->au(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 848
    :cond_53
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "connectToFreeWifi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->av(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 850
    :cond_54
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setFreeWifiOwner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 852
    :cond_55
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setPageOwner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 854
    :cond_56
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getWechatVerifyTicket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ay(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 856
    :cond_57
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openWXDeviceLib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->az(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 858
    :cond_58
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "closeWXDeviceLib"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 860
    :cond_59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "startScanWXDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 862
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "stopScanWXDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 864
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "connectWXDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 866
    :cond_5c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "disconnectWXDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 868
    :cond_5d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getWXDeviceTicket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 870
    :cond_5e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getWXDeviceInfos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 872
    :cond_5f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "sendDataToWXDevice"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 874
    :cond_60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setSendDataDirection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 876
    :cond_61
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openGameDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 878
    :cond_62
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openGameCenter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 880
    :cond_63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "shareQZone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->an(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 882
    :cond_64
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "startTempSession"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 884
    :cond_65
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getRecevieBizHongBaoRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 886
    :cond_66
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openMyDeviceProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 888
    :cond_67
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "selectPedometerSource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ac(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 890
    :cond_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getH5PrepayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 892
    :cond_69
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getH5TransactionRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 894
    :cond_6a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "jumpToWXWallet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 896
    :cond_6b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "scanCover"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 898
    :cond_6c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcIsConnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 900
    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcConnect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 901
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 902
    :cond_6e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcTransceive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 904
    :cond_6f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcBatchTransceive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 906
    :cond_70
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcGetId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 908
    :cond_71
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcGetInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_72

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 910
    :cond_72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "nfcCheckState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 912
    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "videoProxyInit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 914
    :cond_74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "videoProxyStartPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ba(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 916
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "videoProxyStopPlay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 918
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "videoProxySetPlayerState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 920
    :cond_77
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "videoProxySetRemainTime"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 923
    :cond_78
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->be(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 925
    :cond_79
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getTeachSearchData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 927
    :cond_7a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchAvatarList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 929
    :cond_7b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchSnsImageList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bh(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 931
    :cond_7c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchImageList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 932
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bi(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 933
    :cond_7d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchDisplayNameList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 935
    :cond_7e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "startSearchItemDetailPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7f

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bk(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 937
    :cond_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "reportSearchStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_80

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 939
    :cond_80
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "reportSearchRealTimeStatistics"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bm(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 941
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "searchDataHasResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bn(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 943
    :cond_82
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchSuggestionData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bo(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 945
    :cond_83
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setSearchInputWord"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 946
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bp(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 947
    :cond_84
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "operateGameCenterMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_85

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bq(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 949
    :cond_85
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getWebPayCheckoutCounterRequst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_86

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->br(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 951
    :cond_86
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setSnsObjectXmlDescList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 952
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bs(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 953
    :cond_87
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "clickSnsMusicPlayButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bt(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 955
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "addCustomMenuItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bu(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 957
    :cond_89
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openEnterpriseChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 958
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bv(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 959
    :cond_8a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openEnterpriseContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bw(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 961
    :cond_8b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "sendEnterpriseChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bx(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 963
    :cond_8c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "enterEnterpriseChat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8d

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->by(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 966
    :cond_8d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8e

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bz(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 968
    :cond_8e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "publicCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bA(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 970
    :cond_8f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "changePayActivityView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_90

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bB(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 973
    :cond_90
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "scanLicence"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 978
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "enablePullDownRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_92

    .line 979
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 981
    :cond_92
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "startPullDownRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 982
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 984
    :cond_93
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "stopPullDownRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_94

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 987
    :cond_94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "disablePullDownRefresh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSG()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 990
    :cond_95
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "disableBounceScroll"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    .line 991
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 993
    :cond_96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "clearBounceBackground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 996
    :cond_97
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "showKeyboard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 999
    :cond_98
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openMapNavigateMenu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1002
    :cond_99
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "dispatchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9a

    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1005
    :cond_9a
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setNavigationBarButtons"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bD(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1008
    :cond_9b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "enableFullScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9c

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bE(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1019
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setPageTitle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bF(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1022
    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setStatusBarStyle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9e

    .line 1023
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bG(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1026
    :cond_9e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "reportIDKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 1027
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bH(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1028
    :cond_9f
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "quicklyAddBrandContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bI(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1030
    :cond_a0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "consumedShareCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bJ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1032
    :cond_a1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "kvReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aC(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1034
    :cond_a2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "realtimeReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1036
    :cond_a3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openUrlWithExtraWebview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a4

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bK(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1038
    :cond_a4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "videoProxyPreload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a5

    .line 1039
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bL(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1040
    :cond_a5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getLocalData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bM(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1042
    :cond_a6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setLocalData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bN(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1044
    :cond_a7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "clearLocalData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a8

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1046
    :cond_a8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "selectSingleContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->f(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1048
    :cond_a9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "sendAppMessageToSpecifiedContact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_aa

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bP(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1050
    :cond_aa
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "deleteAccountSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->g(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1052
    :cond_ab
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "chooseVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ac

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bQ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1054
    :cond_ac
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "uploadVideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 1055
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bR(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1056
    :cond_ad
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setNavigationBarColor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ae

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bS(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1058
    :cond_ae
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_af

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1060
    :cond_af
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerProfile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1062
    :cond_b0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openEmoticonTopicList"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 1063
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bT(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1065
    :cond_b1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerEmojiViewLocal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b2

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1067
    :cond_b2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openDesignerProfileLocal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b3

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->b(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1069
    :cond_b3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openEmotionDetailViewLocal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b4

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bU(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1071
    :cond_b4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openNewPage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1073
    :cond_b5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSearchEmotionData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bW(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1075
    :cond_b6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openEmotionUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b7

    .line 1076
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bX(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1078
    :cond_b7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getWCPayRealnameVerify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ax(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1080
    :cond_b8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "selectWalletCurrency"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aSF()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1082
    :cond_b9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeCallbackOnClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bY(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1085
    :cond_ba
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeCallbackOnLongClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1087
    :cond_bb
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeCallbackOnCaretChange"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 1088
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1089
    :cond_bc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeCallbackInitData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 1090
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aV(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1091
    :cond_bd
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeAsyncCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cb(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1093
    :cond_be
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeCallbackOnBecomeEditing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_bf

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cc(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1095
    :cond_bf
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "WNNativeCallbackOnBecomeEdited"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c0

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->h(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1097
    :cond_c0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "operateMusicPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cd(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1099
    :cond_c1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getMusicPlayerState"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c2

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ce(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1101
    :cond_c2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "clearWebviewCache"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 1102
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cf(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1103
    :cond_c3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "requireSoterBiometricAuthentication"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c4

    .line 1104
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cg(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1105
    :cond_c4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getSupportSoter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c5

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ch(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1107
    :cond_c5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "unbindBankCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ci(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1109
    :cond_c6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "setBounceBackground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->aO(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1111
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "doExposePreparation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c8

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cj(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1113
    :cond_c8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getMsgProofItems"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->ck(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1115
    :cond_c9
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "openSecurityView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ca

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->cl(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    move v6, v7

    goto/16 :goto_0

    .line 1119
    :cond_ca
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown function = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "system:function_not_exist"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    .line 1150
    :goto_2
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    goto/16 :goto_0

    .line 1124
    :cond_cb
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMo:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_cd

    .line 1125
    const-string/jumbo v0, "MicroMsg.MsgHandler"

    const-string/jumbo v1, "handleMsg access denied %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/b$f;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->iOR:Ljava/lang/String;

    const-string/jumbo v1, "getBrandWCPayRequest"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 1128
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x9d

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 1131
    :cond_cc
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    const-string/jumbo v2, "system:access_denied"

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1134
    :cond_cd
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;->iMn:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/e$a$a;

    if-ne p1, v0, :cond_ce

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b$f;->aYa()Ljava/lang/String;

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

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 1139
    :cond_ce
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/b$f;->aYa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 1140
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->dNb:Z

    .line 1141
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->gw(Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->c(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Z)V

    goto/16 :goto_1

    .line 1145
    :cond_cf
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d0

    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b$f;->aYa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1148
    :cond_d0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNP:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNM:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iNN:Lcom/tencent/mm/protocal/b$f;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/b$f;->aYa()Ljava/lang/String;

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

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final aSd()Z
    .locals 1

    .prologue
    .line 1161
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i$1;->iMq:Z

    return v0
.end method
