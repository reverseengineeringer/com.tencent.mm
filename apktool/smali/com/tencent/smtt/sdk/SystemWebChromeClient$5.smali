.class Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;
.super Lcom/tencent/smtt/sdk/WebChromeClient$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/SystemWebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

.field final synthetic val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/SystemWebChromeClient;Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->this$0:Lcom/tencent/smtt/sdk/SystemWebChromeClient;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient$a;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->createIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilenameHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public isCaptureEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebChromeClient$5;->val$SystemfileChooserParams:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    return v0
.end method
