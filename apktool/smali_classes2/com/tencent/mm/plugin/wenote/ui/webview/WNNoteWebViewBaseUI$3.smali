.class final Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->l(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iSY:Lorg/json/JSONObject;

.field final synthetic iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;->iSY:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->a(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;->iTo:Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;->b(Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/ui/webview/WNNoteWebViewBaseUI$3;->iSY:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->z(Lorg/json/JSONObject;)V

    .line 195
    :cond_0
    return-void
.end method
