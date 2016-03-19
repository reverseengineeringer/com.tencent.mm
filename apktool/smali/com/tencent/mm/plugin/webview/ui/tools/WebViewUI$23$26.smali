.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;->f(ILandroid/os/Bundle;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipA:Lcom/tencent/mm/d/a/h;

.field final synthetic ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

.field final synthetic ipz:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;Landroid/os/Bundle;Lcom/tencent/mm/d/a/h;)V
    .locals 0

    .prologue
    .line 1317
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$26;->ipg:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$26;->ipz:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$26;->ipA:Lcom/tencent/mm/d/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$26;->ipz:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$23$26;->ipA:Lcom/tencent/mm/d/a/h;

    iget-object v1, v1, Lcom/tencent/mm/d/a/h;->ase:Lcom/tencent/mm/d/a/h$b;

    iget-object v1, v1, Lcom/tencent/mm/d/a/h$b;->asi:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 1321
    return-void
.end method
