.class public Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;
.super Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f0b0e70

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const v1, 0x7f0b124d

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const/4 v0, 0x0

    const v1, 0x7f0406d6

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 35
    return-void
.end method
