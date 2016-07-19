.class final Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHk:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;->iHk:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fg(I)V
    .locals 3

    .prologue
    .line 45
    packed-switch p1, :pswitch_data_0

    .line 56
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;->iHk:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->iIe:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->aSk()V

    goto :goto_0

    .line 54
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;->iHk:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->aQT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI$3;->iHk:Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/QRCodeIntroductionWebViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
