.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iqy:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->iqy:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->iqy:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->iqy:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->a(Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->setResult(ILandroid/content/Intent;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI$1;->iqy:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->finish()V

    .line 31
    return-void
.end method
