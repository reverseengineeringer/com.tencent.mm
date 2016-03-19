.class final Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->k(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itQ:Lorg/json/JSONObject;

.field final synthetic iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;->iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;->itQ:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;->iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;->iug:Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;->b(Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI;)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/wenote/WNNoteWebViewBaseUI$3;->itQ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/f;->z(Lorg/json/JSONObject;)V

    .line 188
    :cond_0
    return-void
.end method
