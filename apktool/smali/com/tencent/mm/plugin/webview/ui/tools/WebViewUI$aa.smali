.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "aa"
.end annotation


# instance fields
.field final id:I

.field final iqa:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 1

    .prologue
    .line 1747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1748
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->iqa:Ljava/lang/ref/WeakReference;

    .line 1749
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$aa;->id:I

    .line 1750
    return-void
.end method
