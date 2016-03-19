.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field public final ipK:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 6643
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6645
    const-string/jumbo v0, "weixin://addfriend/"

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->ipK:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6643
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final aNF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6649
    const-string/jumbo v0, "weixin://addfriend/"

    return-object v0
.end method

.method public final detach()V
    .locals 0

    .prologue
    .line 6681
    return-void
.end method

.method public final yD(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 6654
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/plugin/webview/ui/tools/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/e;->aMX()Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->oT(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6655
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    const-string/jumbo v2, "AddFriendHandler, permission fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6676
    :goto_0
    return v0

    .line 6659
    :cond_0
    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 6660
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6661
    const/4 v0, 0x0

    goto :goto_0

    .line 6668
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 6669
    const-string/jumbo v3, "from_webview"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6670
    const-string/jumbo v3, "userName"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6672
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v3, 0x8

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$b;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-interface {v1, v3, v2, v4}, Lcom/tencent/mm/plugin/webview/stub/d;->a(ILandroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6673
    :catch_0
    move-exception v1

    .line 6674
    const-string/jumbo v2, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AddFriendHandler, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
