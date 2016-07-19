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
.field private bRs:Ljava/lang/String;

.field private iKA:Ljava/lang/String;

.field private iKB:Ljava/lang/String;

.field private iKC:Ljava/lang/String;

.field private iKD:Ljava/lang/String;

.field private iKE:Ljava/lang/String;

.field private iKF:Ljava/lang/String;

.field iKz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 7916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7917
    const-string/jumbo v0, "close_window_confirm_dialog_switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKz:Ljava/lang/String;

    .line 7918
    const-string/jumbo v0, "close_window_confirm_dialog_title_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKA:Ljava/lang/String;

    .line 7919
    const-string/jumbo v0, "close_window_confirm_dialog_title_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKB:Ljava/lang/String;

    .line 7920
    const-string/jumbo v0, "close_window_confirm_dialog_ok_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKC:Ljava/lang/String;

    .line 7921
    const-string/jumbo v0, "close_window_confirm_dialog_ok_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKD:Ljava/lang/String;

    .line 7922
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_cn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKE:Ljava/lang/String;

    .line 7923
    const-string/jumbo v0, "close_window_confirm_dialog_cancel_eng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKF:Ljava/lang/String;

    .line 7924
    const-string/jumbo v0, "application_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bRs:Ljava/lang/String;

    .line 7925
    return-void
.end method


# virtual methods
.method public final aRs()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7941
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bRs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7942
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKA:Ljava/lang/String;

    .line 7944
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKB:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRt()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7948
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bRs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7949
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKC:Ljava/lang/String;

    .line 7951
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKD:Ljava/lang/String;

    goto :goto_0
.end method

.method public final aRu()Ljava/lang/String;
    .locals 2

    .prologue
    .line 7955
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->bRs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7956
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKE:Ljava/lang/String;

    .line 7958
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$e;->iKF:Ljava/lang/String;

    goto :goto_0
.end method
