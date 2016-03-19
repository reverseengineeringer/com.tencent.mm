.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 0

    .prologue
    .line 1991
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1994
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    if-eqz v0, :cond_0

    .line 1995
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$39;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->inl:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 1997
    :cond_0
    return-void
.end method
