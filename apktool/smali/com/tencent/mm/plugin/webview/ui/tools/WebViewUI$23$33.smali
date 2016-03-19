.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->d(ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmb:I

.field final synthetic ipD:Ljava/lang/Boolean;

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

.field final synthetic iph:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->iph:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->gmb:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipD:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-static {}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aTp()Z

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->iph:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->gmb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aB(Ljava/lang/String;I)V

    .line 663
    :goto_0
    return-void

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipD:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->iph:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->gmb:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aB(Ljava/lang/String;I)V

    goto :goto_0

    .line 661
    :cond_1
    const-string/jumbo v3, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v4, "something null, %s, %s"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$33;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v0

    if-nez v0, :cond_2

    move v2, v1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method
