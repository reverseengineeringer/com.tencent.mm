.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;
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
    name = "v"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 6778
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6778
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6786
    const-string/jumbo v0, "weixin://private/setresult/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6871
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6792
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v4, "javascript:WeixinJSBridge._continueSetResult()"

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/u;)V

    .line 6794
    const/16 v0, 0x1b

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6795
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6796
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "SetResultHandler handleUrl fail, value is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 6866
    :goto_0
    return v0

    .line 6800
    :cond_0
    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 6801
    if-gtz v4, :cond_1

    .line 6802
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v1, "SetResultHandler, handleUrl fail, invalid splitorIdx = %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 6803
    goto :goto_0

    .line 6806
    :cond_1
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 6807
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 6808
    if-nez v4, :cond_5

    move-object v0, v1

    .line 6809
    :goto_1
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v6, "SetResultHandler, scene = %s, result = %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v0, v7, v3

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6810
    const-string/jumbo v4, "SCENE_HANDLEMSGFROMWX"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    .line 6812
    const-string/jumbo v4, "wxGetAllHosts:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6813
    const/16 v4, 0xe

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6818
    :goto_2
    if-eqz v4, :cond_2

    .line 6819
    const-string/jumbo v6, "\\,"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6820
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->z([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 6821
    iget-object v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v7, "hosts"

    invoke-static {v6, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6822
    invoke-static {v6, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->h(Ljava/lang/String;Ljava/util/Map;)Z

    move-result v4

    .line 6823
    if-eqz v4, :cond_7

    .line 6825
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v4, :cond_2

    .line 6827
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v8, v8, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8, v6}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6839
    :cond_2
    :goto_3
    const-string/jumbo v4, "wxGetHtmlContent:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6840
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6846
    :cond_3
    :goto_4
    if-eqz v1, :cond_4

    .line 6847
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    const-string/jumbo v6, "html"

    invoke-static {v4, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->q(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6848
    invoke-static {v4, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->bN(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 6849
    if-eqz v1, :cond_9

    .line 6851
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    if-eqz v1, :cond_4

    .line 6853
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v7, v7, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->fHK:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMWebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->q(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6865
    :cond_4
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$v;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inA:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->keep_setReturnValue(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 6866
    goto/16 :goto_0

    .line 6808
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_1

    .line 6814
    :cond_6
    const-string/jumbo v4, "\"wxGetAllHosts:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6815
    const/16 v4, 0xf

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 6828
    :catch_0
    move-exception v4

    .line 6829
    const-string/jumbo v6, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v7, "uploadFileToCDN error "

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 6834
    :cond_7
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v6, "failed to write Hosts file"

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 6842
    :cond_8
    const-string/jumbo v4, "\"wxGetHtmlContent:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6843
    const/16 v1, 0x12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 6854
    :catch_1
    move-exception v1

    .line 6855
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v6, "uploadFileToCDN error "

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 6860
    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "failed to write Html file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v4, v1

    goto/16 :goto_2
.end method
