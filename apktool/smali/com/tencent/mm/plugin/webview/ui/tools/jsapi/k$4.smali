.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itq:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k$4;->itw:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/k;->itq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f0b03d4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 210
    :cond_0
    return-void
.end method
