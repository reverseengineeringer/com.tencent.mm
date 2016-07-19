.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 6898
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;B)V
    .locals 0

    .prologue
    .line 6898
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final lI(I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 6902
    packed-switch p1, :pswitch_data_0

    .line 6920
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->d(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;I)V

    .line 6922
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/stub/d;->aQe()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6923
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bD(II)V

    .line 6924
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$k;->iKX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->iGM:Lcom/tencent/mm/plugin/webview/stub/d;

    const/16 v2, 0x4004

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/stub/d;->bD(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6929
    :cond_0
    :goto_1
    return-void

    .line 6905
    :pswitch_1
    const/4 v0, 0x1

    .line 6906
    goto :goto_0

    .line 6911
    :pswitch_2
    const/4 v0, 0x3

    .line 6912
    goto :goto_0

    .line 6914
    :pswitch_3
    const/4 v0, 0x4

    .line 6915
    goto :goto_0

    .line 6926
    :catch_0
    move-exception v0

    .line 6927
    const-string/jumbo v1, "MicroMsg.WebViewUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCheckedChanged, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6902
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
