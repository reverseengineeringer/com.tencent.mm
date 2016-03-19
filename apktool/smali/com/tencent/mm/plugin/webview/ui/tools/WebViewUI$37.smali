.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aNt()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hGc:Landroid/widget/CheckBox;

.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 7429
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->hGc:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 7432
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->hGc:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->hGc:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->aMw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7435
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->ims:Lcom/tencent/mm/plugin/webview/stub/d;

    const v1, 0x50070

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/stub/d;->by(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7441
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->az(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Z

    .line 7442
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->aA(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)Lcom/tencent/mm/ui/base/h;

    .line 7443
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$37;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->finish()V

    .line 7444
    return-void

    .line 7437
    :catch_0
    move-exception v0

    .line 7438
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tryShowCloseWindowConfirmInfo, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
