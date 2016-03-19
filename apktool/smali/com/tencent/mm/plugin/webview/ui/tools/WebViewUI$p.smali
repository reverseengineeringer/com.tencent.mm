.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 6354
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6354
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6360
    const-string/jumbo v0, "weixin://profile/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6381
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6365
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6366
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 6367
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "handleUrl fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6376
    :cond_1
    :goto_0
    return v3

    .line 6372
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6373
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$p;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->yP(Ljava/lang/String;)V

    goto :goto_0
.end method
