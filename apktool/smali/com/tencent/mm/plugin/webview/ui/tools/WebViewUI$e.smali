.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private bXM:Ljava/lang/String;

.field ipM:Ljava/lang/String;

.field private ipN:Ljava/lang/String;

.field private ipO:Ljava/lang/String;

.field private ipP:Ljava/lang/String;

.field private ipQ:Ljava/lang/String;

.field private ipR:Ljava/lang/String;

.field private ipS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7552
    const-string/jumbo v0, "close_window_confirm_dialog_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipM:Ljava/lang/String;

    .line 7553
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipN:Ljava/lang/String;

    .line 7554
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipO:Ljava/lang/String;

    .line 7555
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipP:Ljava/lang/String;

    .line 7556
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipQ:Ljava/lang/String;

    .line 7557
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipR:Ljava/lang/String;

    .line 7558
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipS:Ljava/lang/String;

    .line 7559
    const-string/jumbo v0, "application_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bXM:Ljava/lang/String;

    .line 7560
    return-void
.end method


# virtual methods
.method public final aNG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7576
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bXM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7577
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipN:Ljava/lang/String;

    .line 7579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipO:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aNH()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7583
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bXM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipP:Ljava/lang/String;

    .line 7586
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipQ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aNI()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7590
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bXM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7591
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipR:Ljava/lang/String;

    .line 7593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->ipS:Ljava/lang/String;

    goto :goto_0
.end method
